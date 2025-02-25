#!/usr/bin/env bash

export WORDS="polite.english.words.txt"
if [[ ! -f "$WORDS" ]]; then
    echo "$0: ERROR: file does not exist: $WORDS" 1>&2
    exit 1
elif [[ ! -r "$WORDS" ]]; then
    echo "$0: ERROR: file is not readable: $WORDS" 1>&2
    exit 1
elif [[ ! -w "$WORDS" ]]; then
    echo "$0: ERROR: file is not writable: $WORDS" 1>&2
    exit 1
fi

# setup a working directory unless -w was given
#
TMP_WORDS=$(mktemp .test.XXXXXXXXXX.words)
status="$?"
if [[ $status -ne 0 ]]; then
    echo "$0: ERROR: mktemp .test.XXXXXXXXXX.words exit code: $status" 1>&2
    exit 2
fi

# trap to remove temp words list
#
trap "rm -rf \$TMP_WORDS; exit" 1 2 3 15

# sort words list into temp list file
#
LC_ALL=C sort -d -f "$WORDS" | uniq > "$TMP_WORDS"
status="$?"
if [[ $status -ne 0 ]]; then
    echo "$0: ERROR: sort -d -f $WORDS | uniq > $TMP_WORDS failed: $status" 1>&2
    # make sure to temp words list no longer exists
    #
    rm -f "$TMP_WORDS"
    exit 1
fi

if ! diff "$TMP_WORDS" "$WORDS"; then
    echo "$0: ERROR: words list not the same as the sorted list" 1>&2
    echo "$0: Tip: try make sort" 1>&2
    # make sure to temp words list no longer exists
    #
    rm -f "$TMP_WORDS"
    exit 1
fi

# remove temp words list
#
rm -f "$TMP_WORDS"

# All Done!!! All Done!!! -- Jessica Noll, Age 2
#

exit 0

# polite.english.words

A sorted list of polite words from the English language.

The main purpose of this GitHub repo is to hold the [polite.english.words.txt](https://github.com/lcn2/polite.english.words/blob/master/polite.english.words.txt) file.

## TL:DR how to install

```sh
git clone https://github.com/lcn2/polite.english.words.git
cd polite.english.words
sudo make install
```

# FAQ

## Q: What is a polite word?

**A**: Polite is defined in some dictionaries define polite as "`having or showing behavior that is respectful and considerate of others`".

A polite word is a word that one might use while being polite.

## Q: Why is a list of polite English language words needed?

**A**: There are applications that need to choose words from a large list of words.  Such applications wish, when using those words, to be polite (i.e., they try avoiding offending someone).

Some applications that need a list of word include:

- password generators
- word of the day generators
- random poem generators
- etc.

Applications that word to remain polite and wish to avoid offending someone, may use our polite English language word list.

## Q: Are you the "word police"?

**A**: No.  We **STRONGLY** believe you are **free to use** whatever words you wish, including words those use might seem "_impolite_" to some.

We are simply providing a list of [polite English language words](https://github.com/lcn2/polite.english.words/blob/master/polite.english.words.txt) that run a lower risk of offending most reasonable people.

## Q: What if I find an impolite word in your list?

**A**: We are happy to accept reasonable suggestions for removing words that could be considered "_impolite_" by most people.

If you find a word in our list that you think should be removed, then please open a [pull request](https://github.com/lcn2/polite.words/pulls) that removes those word(s).

If you do wish remove words from our list, then we ask that you consider in your same [pull request](https://github.com/lcn2/polite.words/pulls) to add some new words to keep the polite English language word list long.   See below for "Q: How do I add polite English language words to your list?" as well as for "Q: What is allowed in the word list?".

## Q: How do I add polite English language words to your list?

**A**: We are happy to accept reasonable suggestions adding English language words to our list.

If you have polite English language word(s) that you find are not in our list, then please open a [pull request](https://github.com/lcn2/polite.words/pulls) that adds those word(s).

See below for "Q: What is allowed in the polite English language word list?".

## Q: What if I find a misspelled word in your list?

**A**: Keep in mind that accept a wide variety of English language spellings, including those spellings commonly used in England 🏴󠁧󠁢󠁥󠁮󠁧󠁿, Canada 🇨🇦, Australia 🇦🇺, New Zealand 🇳🇿, United States 🇺🇸, etc.

You may find English language spellings that are not preferred in your region but are elsewhere in the English world in common use.  Please do not try to change the spelling of such words.

There are also words that some people consider to be "incorrect", such as "thru".  Please do not try to change the spelling such words.

If, given the above, you find a misspelled word, then  please open a [pull request](https://github.com/lcn2/polite.words/pulls) that corrects the spelling.

## Q: What is allowed in the polite English language word list?

**A**: Beyond being polite, the [polite.english.words.txt](https://github.com/lcn2/polite.english.words/blob/master/polite.english.words.txt) file only contains English language words.

Words many only contain these ASCII characters followed by an ASCII newline:

- ASCII UPPER-CASE LETTERS (A-Z)
- ASCII lower-case letters (a-z)
- ASCII Apostrophe (')
- ASCII dash (-)

No other characters are allowed.  For example, we do not allow the ASCII space in our words.

Both Capitalize and all lower-case words are allowed.

We accept a wide variety of English language spellings, including those spellings commonly used in England 🏴󠁧󠁢󠁥󠁮󠁧󠁿, Canada 🇨🇦, Australia 🇦🇺, New Zealand 🇳🇿, United States 🇺🇸, etc.

## Q: How is the list of words sorted?

We sort the [polite.english.words.txt](https://github.com/lcn2/polite.english.words/blob/master/polite.english.words.txt) file using the Unix / Linux command:

```sh
LC_ALL=C sort -d -f -o polite.english.words.txt polite.english.words.txt
```

This produces a common "_dictionary_" order where the case of letters is ignored while sorting.

If you refer to use the `Makefile`, then just do:

```sh
make sort
```

## Q: How to a use the polite English language word list?

Simply download the [polite English language word list](https://github.com/lcn2/polite.english.words/blob/master/polite.english.words.txt) file and use it in your application!

If you wish, you may use the install role from the `Makefile` as root:

```sh
sudo make install
```

This will install the [polite English language word list](https://github.com/lcn2/polite.english.words/blob/master/polite.english.words.txt) file as:

```
    /usr/local/share/polite.words/polite.english.words.txt
```

## Q: Am I allowed to use your word list?

**A**: You are most certainly allowed to use our word list.

The [polite English language word list](https://github.com/lcn2/polite.english.words/blob/master/polite.english.words.txt) is provided under the [CC0-1.0 license](https://github.com/lcn2/polite.words?tab=CC0-1.0-1-ov-file#readme). The effect of this license:

- Declare that there is "No Copyright".
- You can copy, modify, distribute and perform the work, even for commercial purposes, all without asking permission.

See the [CC0 1.0 UNIVERSAL](https://creativecommons.org/publicdomain/zero/1.0/) for more information.

If you **DO USE OUE LIST**, we ask (but you are **NOT** required to):

- GitHub star ⭐️ this repo
- GitHub watch 👁️ this repo
- Adding a comment about your use to [Discussion #0](https://github.com/lcn2/polite.english.words/discussions/1)

Thank you!

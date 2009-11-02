This is just the theme file for <http://rentzsch.tumblr.com>. About the only weird thing about it is that the source template.html has C Preprocessor directives in it. That's to generate three variants from a single source file:

* **HTML:** Plain old HTML so that I can run BBEdit's built-in syntax checker on it and get a live preview.

* **Tumblr:** The original destination for this file.

* **MarsEdit:** Uses a similar but incompatible template syntax (`#myVar#` vs. Tumblr's `{myVar}`).

`cpp` invocations are hard to remember, so I put them all into a .command file, one for each variant.
##TODO

* Write the different workpackages.
* Gant diagram.

Workpackages:

1.  Communication/Organization  (Tom)
2.  Router                      (Valentin)
3.  Web interface               (Thomas)
4.  NLP                         (Raphaël)
5.  Wikidata                    (Thomas)
6.  Add-ons                     (Marc)


## Communication

Quickly provide a website to present our project. No diffusion for the moment (wait to have something more serious). Use the GitHub webpage. Written with [Jekyll](https://github.com/jekyll/jekyll)?

## Router

Router written in Python (NLP libraries written in Python or Java).

## Web interface

Languages: HTML, CSS, Javascript.

## NLP

Would be nice to test different existing libraries before any choice. **Must work with Linux.**

Remarks (Yassine & Marc): machine learning useless for NLP?

Improvements: when some user use the service, store the question, the provided answer, and the user's feelings (is the answer satisfying?), in order to improve the tool (not necessary ML). Could allow us to "hardcode" some questions.

Papers on the [pad](http://pad.aliens-lyon.fr/p/ppp-nlp).

## Wikidata

Queries on the data:

*   Wikibase query engine (PHP, maintained in the future). Use a SQL basis. Well suited for birthdates. Catastrophic for recursive queries.
*   Wikidata query (don't know if maintained in the future). Well suited for recursive queries.
*   Wikidata toolkit (library in Java, does not perform yet queries).

Remark: Thomas prefer Wikidata query. In any cases, we have to do a modular work, to allow an "easy" changing of the queries engine.

## Add-ons

Will be done after.
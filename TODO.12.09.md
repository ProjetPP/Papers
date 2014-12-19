# TODO

Slides: Beamer with custom theme.

Slides language: English.

Talk language: French.

Rehearsal of the presentation: 16dec.

Deadline:

* 12 dec. (evening) for the slides and the report.
* 14 dec. (evening) last big changes in the code of PPP.

Presentation outline:

* Intro.
* Present the overall project (user point of view) -> demo: basic functionalities (e.g. maps, speech input, basic questions).
* Present the architecture and the datamodel.
* Detail each module.
* Impressing results at the end (e.g. better than Wolfram Alpha on some questions) -> other demo.

## WP0

Need to stop implementing new things, to stabilize PPP for the presentation (dec. 18).

Presentation will last 30min (questions included). Need to present the project organization, and the different problems which were encountered.

Level of details is important. Example for QuestionParsing-Grammatical: say something about preprocessing and dependency analysis, show the tree given by Stanford CoreNLP, but do not explain the details (e.g. all the rules for dependencies).

Need to prepare the presentation and do the final report.


## WP1

Server migration.

For the presentation: need two instances, one public for the people, one private for us.

Need also to query all the random questions before the presentation, to fill the cache.


## WP2

Keep implementing the new datamodel.

Project (for after the demo): add optional anotations to the resources. For instance, add the anotation "France capital" to the resource "Paris".


## WP3

Need a more visible link to http://projetpp.github.io/ on http://askplatyp.us/

Discussion to have an article on the Wikidata blog.

Need something to inform people. Twitter?


## WP4

Yassine nearly finished his article about triple extraction with grammatical approach.


## WP5

Created some filters. For instance, send anything different from a sentence to QuestionParsing-Grammatical.


## WP6

Display a map for location questions.


Project (post-presentation): display more things (e.g. images).


## WP7

Semantic distance implemented. Too much things to do before the demonstration.


## WP8

Deployed, then removed (took too much time).

Preprocessing to handle quotation marks.

Need to produce some curves for the report.

For the demo: show what it produces before learning, and after.

Will need to handle triples with depth greater than 1.


## Grammatical

Huge improvement.

New algorithms, more "natural".

Handle the new datamodel.

To do: output list of words instead of single word.


## WP9

GeoJSON output (for maps).

Handle first and last.

Better search of Wikidata entities: first a strict search, then a less strict research.


## WP10

CAS: Tried to parse Latex. Failed.

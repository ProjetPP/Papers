## TODO

### Proposal

* Do not say that we will try. Be conviced of what we will do.
* Explain why we choosed Wikidata.
* Rewrite task partition.
* Redo Gantt diagram.

### WP0

Nothing to say.

### WP1

Several teams and repositories created.

### WP2

Better view of the software architecture.

Formalized data structures, which have been written in PHP and python.

### WP3

A website have been created.

### WP4

Several papers, have done a beamer to present what they learned.

### WP5

No stable reprezentation of the data, thus no router. Hope to begin it this week.

### WP6

Depends of WP5.

### WP7

NLTK library tested. Conclusion: use Stanford parser. Some ideas for the ML. Made a beamer.

### WP8

Have an algorithm.

Nice library: **Torch7**.

### WP9

Decided libraries. **Wikidata query** will be used.

### WP10

Nothing.

### Yassine's talk: Literature review, Natural Language Question Answering

**Problematic:** How answering natural languages questions using existing structured databases.

Most common representation: Subject PRedicate Oject (e.g. (turtle, eat, salad), or eat(turtle,salad)).

Also: expressing questions in first order logic. Finding an answer <=> finding a model in first order logic.
Allow an easy partition of databases queries.

RDF (Ressource Description Framework): general framework for describing any internet ressource.

SPARQL.

Analyzing sentences:

* Parse structure (based on grammar).
* Dependency tree (dependency relations).

Libraries:

* NLTK: python, well documented, easy to use. But slow, and can not be used as is.
* **Stanford Parser**: well documented, faster than NLT., frequently updated, include one of the best dependency parsers, support several natural languages. But, written in java.

Several semi-automatic methods to build treebanks...

Existing answering systems (e.g. Quepy).

**Conclusion:** lack of details about implementation in papers. Several interesting papers.
Be aware of the difficulty of our task: very recent papers on question answering from knowledge bases claim no more than 30-50% of success.

Keywords: question answering, SPARQL, RDF, natural language question answering, semantic parser, subject verb object, triple(t) extraction, natural language RDF/SPARQL, natural language interfaces to databases, SVO (subject verb object), translating questions into queries over knowledge base.

### Raphaël's talk: Question restructuration

**Aim:** simplify questions.

Use R and P, two finite dimension vectorial spaces in R.

Define A = R * P * R. Several functions (contraction, decontraction...).

Show some idea to parse a sentence. We consider a tree (given for instance by Stanford), and define a Merge function (to merge two nodes).

### Quentin's talk: NLP from scratch

A general method. Mainly focus on short questions.

How does it work?

Take a sentence, `What is the birth date of Alan Turing?`.

Make some simplifications (e.g. 736 -> NUMBER). Use a dictionnary D (100k words in the paper). Each word has an index in this dictionnary.
We would like to use a same index for two synonyms.

Lookup table LT, a |D|*50 matrix. ||LT(id("macintosh"))-LT(id("computer"))||^2 ~ 0.

We consider a fixed size window around each word. For isntance, for word `the`, we consider `What is the birth date`. This gives us a 50*5 vector.

Four classes, for each word: predicate, subject, object, nothing.

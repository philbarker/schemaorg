Welcome to Schema.org
=====================


This is the Schema.org project repository. It contains all the schemas, examples and software used to publish schema.org. For the site itself, please see [Schema.org](https://schema.org/) instead.

Issues and proposals are managed here by participants of the [W3C Schema.org Community Group](https://www.w3.org/community/schemaorg/). If you are interested to participate please
join the group at the [W3C](https://www.w3.org/community/schemaorg/), introduce yourself and find or file issues here that engage your interest. If you are new to Git and GitHub, there's a useful [introduction to Github](https://www.w3.org/2006/tools/wiki/Github) in the W3C Wiki.

[Issue #1](https://github.com/schemaorg/schemaorg/issues/1) in Github is an entry point for release planning. It
should provide an overview of upcoming work, in terms of broad themes, specific issues and release milestones.

With every release, we change the default Github branch to match the code name for the release.
[Issue #1](https://github.com/schemaorg/schemaorg/issues/1) will link to per-release entry points, or else navigate issues via label or milestone within Github.
Every change to the site comes via discussions here. Substantive changes are recorded in our [release notes](https://schema.org/docs/releases.html).
A preview of the [draft new release notes](http://webschemas.org/docs/releases.html) can be found as part of the test site for our next release.
Every month or so, after final review by the Schema.org Steering Group, we make a formal release.

Regarding CC and opensource licenses for documents and software, see our [FAQ entry](https://schema.org/docs/faq.html#18).

Proposing schemas
=================

We are always interested in practical suggestions for improvements to schema.org, and our collection of schemas has been [growing gradually](http://schema.org/docs/releases.html) since our launch in 2011.

We try to prioritize simple fixes and improvements to our existing schemas, examples and documentation over the addition of new vocabulary,
and we are most likely to add new schemas when there is evidence that some large-scale consuming application will make use of the data.

Note that Schema.org does *not* attempt to capture the full detail of Web content; it is necessarily a simplification of a more complex reality. This means that there will be many cases where adding more detail to Schema.org will look possible. However, in the interests of keeping Schema.org simple and usable for publishers and webmasters, we will often choose not to add such detail. Schema.org uses Web standards such as JSON-LD, Microdata and RDFa to
allow for [independent extension](http://schema.org/docs/extension.html) (for example, see [GS1's vocabulary](http://gs1.org/voc)).

 * Suggestions for improvements are always welcome here - please search for older discussions (including closed issues) before opening a new issue.
 * We particularly value improvements to existing definitions, examples and text, to clarify how schema.org vocabulary is used in practice.
 * Please don't be surprised or offended if you raise an issue proposing new schemas and it is marked by the project team as "[noted](https://github.com/schemaorg/schemaorg/issues?q=is%3Aissue+label%3A%22Closed+and+Noted+%28and+possibly+Queued%29%22+is%3Aclosed)" then closed. We have 100s of issues discussing possible improvements, and to keep things manageable we adopt the convention of noting then closing issues that are not likely to be immediately explored.
 * While many Schema.org improvements have been proposed via Github's "[Pull request](https://help.github.com/articles/about-pull-requests/)" mechanism (see also our list of [PRs](https://github.com/schemaorg/schemaorg/pulls)), please do not undertake any substantial development work without agreeing it with the project team here first.
 * All Pull Requests should reference specific issues that they're fixes or solutions for. This lets the schema.org community discuss problems and topics without it being tied too closely to a specific (and easily outdated) proposed fix.
 * Please note that some changes are much easier to make than others: the wording/phrasing in definitions is relatively easy to amend, whereas the exact spelling of a type or property ('Person', 'startDate' etc.) is much more disruptive to change.
 * There are many other projects developing schemas and ontologies for the Web, e.g. [Wikidata](http://wikidata.org/) or the vocabulary projects in the [Linked Data](http://lov.okfn.org/) community. Many of these projects go into more expressive detail than is possible for a project like Schema.org. To keep Schema.org manageable, we have a strong bias towards designs that are grounded in large scale usage on the Web, in particular [usage](https://github.com/schemaorg/schemaorg/issues/652) by data-consuming applications since these in turn motivate data publishers. Other schema initiatives have different priorities and make different tradeoffs. 

See more on ["How we work"](https://schema.org/docs/howwework.html)


Software
========

For most collaborators, all you need to know about the software is how to run it. Essentially you will need to have the Python version of Google App Engine SDK running on the platform of your choice. You can then make test builds of schema.org running on your own machine accessible as http://localhost:8080/ or else post them on appspot.com for collaboration. See the [Appengine documentation](https://cloud.google.com/appengine/docs) for details.

More information about the software is also available in [SOFTWARE_README.md](SOFTWARE_README.md)

See also notes in the wiki: https://github.com/schemaorg/schemaorg/wiki/Contributing

Formats and standards
=====================

All schemas and examples are in data/ in utf-8 encoded files.

The main schemas file is data/schema.rdfa (utf-8)

While developing schemas, using data/sdo-somethinghere-schema.rdfa can be useful.

The format is based on W3C RDFS in HTML/RDFa format, see https://schema.org/docs/datamodel.html

The examples are stored in data/examples.txt (utf-8) and other *.txt files.

As with schemas, data/*examples.txt will also be read. It can be useful to develop
using separate files. When vocabulary is finally integrated into the main repository, schema
data will be merged into schema.org. However examples will stay in separate files, as this
works better with git's file comparison machinery.

The data/releases/ hierarchy is reserved for release snapshots (see https://schema.org/version/).

The ext/*/ hierarchy is reserved for extensions (see https://schema.org/docs/extension.html).


Github Branch naming
====================

https://schema.org/docs/releases.html lists releases by working codename and release name.

e.g. successor to https://schema.org/docs/releases.html#v1.91 was code-named sdo-venkman,
and eventually became https://schema.org/docs/releases.html#v1.92

You can therefore see candidate draft release notes in the Git repository at docs/releases.html


Notes
=====

This documentation concerns the software codebase rather than schema.org itself.

However do note that labels, comments, and documentation should use US English (in the code
and schemas), if a choice between English variants is needed. Please aim for international
English wherever possible.

See also: https://twitter.com/schemaorg_dev

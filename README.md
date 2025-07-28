# Kanvas API Specification
This is the main repository for Kanvas's API specifications. This will contain all relevant OpenAPI
documentation pertaining to Kanvas's backend APIs.

## Building
1. Run the following command:
```shell
npx redoc-cli bundle docs/openapi.yaml
```
2. Open the file `redoc-static.html`.
3. Enjoy!

## Contributing
Contributors hoping to contribute to this repository should follow the below guidelines where possible, depending on what they may be doing:

### Branching
Each branch has an associated severity with it, which will be used in labelling as well as pull request titles.

These severity labels would typically correspond to how urgent the issue might be, or the scale of the contributions. Please follow these branch conventions 
where possible.

#### Patch
Used in fixing general bugs/issues with the current codebase, as well as making extremely miniscule/minor changes. These might
also be used to make additions that are not essential to the project whatsoever. See below for some examples of what could be
considered a patch:
- Fixing a spelling mistake in a comment
- Fixing a typo
- Fixing an SQL statement in a method/function
- Changing some code structure to be neater
-  Formatting code to be neater
-  Formatting if statements to be easier to read
-  Adding endpoint documentation
-  Adding unit test cases

#### Minor
Used in making most changes, feature additions and changes to the codebase. These might also be used for when a change does not
strictly lie in any clear severity. If you are unsure what your change should be under, using MINOR is likely best. See below
for some examples of what could be considered a minor:
- Implementing a new feature
-  Changing the behaviour of a method
-  Changing the behaviour of a class
-  Implementing new methods/functionality
-  Adding a new GitHub Action/Workflow

It is worth nothing that this list is not exhaustive, and you can use your own judgement to determine if something is a minor
or not.

#### Major
Used when making extremely large changes to the codebase, that effectively changes how the entire system would end up working. 
It is worth noting that most changes we do would not likely lie under a MINOR change. See below for some examples of what could
be considered a major:

It is also worth noting that most changes (including single feature additions) would not be a MAJOR change. This list is not
exhaustive, and you can use your own judgement to determine if something is a major or not.

It is worth noting that if we (the Kanvas team) feel that your changes do not lie under a MAJOR change, your PR and corresponding issue
may be closed without merging.

As shown in this list, with proper planning and work done, it is unlikely that we would be using this severity, but it is here anyways.
You can use your own judgement whether something might be a major change or not, but it is unlikely that you would need
this!

### Pull Requests
Branch names are to be all lowercase, with hyphens separating words where possible. These branch names will also contain
the severity of the issue in question. It is worth noting that if you do not have an issue associated with your pull request,
one must be created and linked to your pull request before requesting a review, so that the work can be tracked.

It is also worth noting that you should capitalise the MINOR, MAJOR and PATCH sections of the branch name. Depending on whether
the branch is a minor change, major change or a bug fix, that will also be prefixed to the branch name accordingly, with a forward slash.
See below for some examples.
```text
MINOR/implement-configuration
MAJOR/rework-data-model
PATCH/fix-bug-in-command-handler
PATCH/fix-unrelated-bug
```
When making a pull request, it is important that your branches be named as such. Our automation will rely on these!

### Pull Request Titles
It is worth noting that pull request titles should also be named with a similar format. The severity of the pull request would 
be reflected in the title, as the first word. You would then separate the severity and your title with a hyphen, before naming the
PR appropriately.

Your branch, and its associated pull request should always have a severity attached to it!

See below for some examples of a pull request title, along with their associated branches:
```text
MINOR - Implement Configuration (MINOR/implement-configuration)
MAJOR - Rework Data Model (MAJOR/rework-data-model)
PATCH - Fix Bug in Command Handler (PATCH/fix-bug-in-command-handler)
PATCH - Fix Unrelated Bug (PATCH/fix-unrelated-bug)
```

### Pull Request Reviews
It is also worth noting that pull requests will require approvals from more than half of main contributors before it can be merged.
This is to ensure that most of the team is involved in code review, ensuring that everyone has visibility of the work being done.
As a standard, we will also prefer squashing commits before merging. 

Additionally, PRs can be automatically blocked by automated checks if TODOs are left in yourt code. Please ensure to review
and discuss these should these be left there for any reason.
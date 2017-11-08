# ReadMe

## prose.io

### Issues
Commits directly to master branch. Rules this out altogether.

## Issues with these Markup Text Editors

Many do not allow you to choose or create a branch to commit to.

### Markdown Editor Issues

- Might be a good solution for people who are not as computer literal. Only works on windows.
- Many are not very user-friendly, relying ting, dropdown menus or pure memory.

## Markdown Editors Examined and issues with them:

### Typora

#### Pros:

- File tree is clean and easy to use.
- Displays in preview by default.

#### Cons:

- No direct GitHub integration.
- Formatting functions only accessible via Hotkeys and Dropdown menus.

### StackEdit

#### Pros:

- Access documents directly from GitHub.
- Commit directly to GitHub.
- Easy to use toolbar for formatting functions.
- In line comments.

#### Cons

- After importing file from GitHub the site slows down.
- Cannot create new branches to commit to.
- Can commit directly to protected branches.

### GitHub Desktop

#### Steps from making a change to creating a pull request:

1. Make change in *Markdown* editor.
2. Save file.
3. Changes are viewable in *GitHub* for desktop in in raw *Markdown* format.
4. Select or create new branch from GitHub.
5. Enter commit title / commit description.
6. Select **Commit**.
7. Select **Push**.
8. Changes are viewable on github.com.
9. Select **New pull request**.
10. Set the compare branch to merge into <u>Master</u>.
11. Select *Compare &  pull request* (defaults to comparing to master/ which ever branch is set as the main branch).
12. Select cog beside **Reviewers**.
13. Added Reviewers to pull request.
14. Select *Create pull request*.

#### Steps to Fetch/Pull from Master Branch

1. Select branch <u>Master</u>.
2. Select **Fetch origin**.
3. Return to previous branch.
4. Select **Branch** from the tool bar.
5. Select **Update from default branch**.

### Atom as a Markdown editor and git integration

#### Advantages of Atom
- Ability to create branches from atom.
- Ability to push branches.
- Ability to pull known branches down from github.com.
- Branch pushed without changes?
- Includes git diff package.
- Allows creation of commit messages.
- Markdown plugin provides preview of documents.
- Markdown colouring is set to GitHub Markdown.

#### Disadvantages of Atom
- Native git package does not allow merging.
- Does not provide support for Markdown beyond text colouring.
- Spell checking is set to US spellings.

#### How does Atom deal with pulling from master branch?
- Not well. It is quite round about, and does not have merging enabled without extra plugins.
- git-plus improves it, but is not user friendly to those not computer literate.
- Could git-control plugin offer a solution?
- git-control seems to work now and includes functions for merging, fetching, pulling, creating tags and creating branches.
- Now for a push from git-control
- Time to try merging in git-control. This change made on github.com.

#### git-control functions
- merge
- pull
- push
- create tag
- push tag
- create branch

#### git-control issues
- There seem to several bugs.
- Logging into GitHub is a bit awkward. Seems to have to be done each time a machine is restarted. And even now I am unsure how to open the login dialog.

#### git-control solution to issues
- Repository for git-control is active bugs may be fixed in updates.

#### Basic Atom Workflow
- Make Changes
- Ctrl + shift + o to open git-control window
- Select Branch to create new or select branch
- Selct Commit -> to display commit message dialog
- Write commit message > click Commit
- Select Push
- Select branch to push to

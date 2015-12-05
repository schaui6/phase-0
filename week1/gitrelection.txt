How does tracking and adding changes make developers' lives easier?

It allows developers to track incremental changes to code to find bugs that we may have introduced, find out where, when and who made the changes.  It allows developers to move to an older versions of the code which saves us a lot of time from starting all over again.  It allows developers to make changes from a certain commit faster than trying to find the code on where to creat the addition.

What is a commit?

Commit is a snapshot/savepoint from the staging area which is ready to be merged.

What are the best practices for commit messages?

To keep commit messages short and to the point.  To use commit messages in present tense.

What does the HEAD^ argument mean?

HEAD^ means the current commit that the user is currently in.

What are the 3 stages of a git change and how do you move a file from one stage to the other?

Working Directory, Staging Area, and Repository. Create a file in the working directory on your local master, "git add" the file to move it into the staging area, and "git commit" to move the file into the repository to be merged.

Write a handy cheatsheet of the commands you need to commit your changes?

git add file_name
git commit -m "commit message"

What is a pull request and how do you create and merge one?

A pull request is a method to merge a code from a different branch into the master branch. Enter "git push origin new-branch-name"

Why are pull requests preferred when working with teams?

Pull requests are preferred because you are able to see others' additions and removals of code before merging.
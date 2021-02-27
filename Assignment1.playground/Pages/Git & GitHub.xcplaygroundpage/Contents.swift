/*: ### Git & GitHub */
/*:
2. Here are a few git and GitHub commands we usually use in software development, please explain the meanings and use cases of them.
 
 •    git status
 
 Ans:
 
 It shows the current state of the working repo. After we add some new files, we can use git status command. It tells us files which are not being tracked by Git.

 
 ![git status](git_status.png)
 
 
 
 •    git add
 
 Ans:
 
 It tells Git the next commit to include the changes in the next commit. For example, if we create a file which is not tracked by Git, we use this command to tell Git this file should be included.

 
 ![git add](git_add.png)
 
 
 
 •    git commit
 
 Ans:
 
 It records changes to the local repo. We can type the commit message, which should be very clear so we can understand what happened.

 
 ![git commit](git_commit.png)
 
 
 
 •    git log
 
 Ans:
 
 It allows us to see the commit history made in the repo.

 
 ![git log](git_log.png)
 


 •    git push [ Repo_name ] [ Branch_name ]
 
 Ans:
 
 it push local branch repo content to the remote repo. Push is to transfer commit from our local repo to the remote repo.

 •    git remote -v
 
 Ans:
 
 It lists the remote connections with URL of tracked repositories.
 
 
 ![git remote](git_remotev.png)
 
 
 
 •    git branch
 
 Ans:
 
 It lists all of the branches in our repo. A branch represents the tip of a series of commits. For example, if we want to add something new, we will create a new branch to include the changes and the changes won't be merged into the main code easily.
 
 
 •    fork
 
 Ans:
 
 If we need to copy a project to our own Github repo or contribute to an open-source project, we can fork the project repo by clicking the Fork button.
 
 
 
 ![git fork](fork.png)
 
 

*/
/*:
3.   Please describe how to establish a github repo and how to upload the local projects to github. Try to explain it as detail as possible.

(1) cd <path> (First, we go into the directory where we want to build our local repo.)
 
(2) mkdir <project_name> (Second, we make a new directory under current path called project_name.)
 
(3) git init (Third, we creates and empty Git repository for "project_name".)
 
(4) git status (We can use this command to check the state of the repo.)
 
(5) git add <file_name> (Add a file of existing path to the index; this is to prepare for the next commit.)
 
(6) git commit (We now can type the commit messages, this command will record changes to the local repo.)
 
(7) git log (We can check the commit info.)
 
(8) Next, we go to Github to create a new repo and copy the url of it.
 
 
 
 ![url](url.png)
 
 
 
 
(9) git remote add <remote-branch> <url> (This is to add a new remote in the directory our repo is stored)

(10) git remote -v (Show remote url after name so we can confirm the detailed info.)
 
(11) git push --set-upstream <remote-branch> <local-branch> (Finally, we can push the local repo to the remote repo. We set remote reference for the current local branch. By doing so, the next time we use git pull command, it brings in commits form the <remote-branch> into the <local-branch>.)
 */
//: [Next](@next)

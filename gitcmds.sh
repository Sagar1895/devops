Git init: this is used to intialize the git repository.
	  this cmd is used to convert folder to git repository or folder.
	  Git status : it is used to check wheather the files are in workspace or staging area or git repo.
	  Git add . : it is used to move the files from workspace to the staging area.
	  git commit -m " mesage" :it will move the files from staging area to local git repo.

	  configuring user: git config --global user.name "username"
	  		  git config --global user.email "mailid"
			  git push origin master
			  git push origin master : It is used to push the changes from local git repo to the central repo.

Branch: branch is for parllel development .If 2people will work on same peace of code, we will create a separate branch 
	and we inteagrate the changes by merging
 git branch : it will display all the branches
git branch branchname:It will create the new branch .
git checkout branchname:It will switch to another branch.
git checkout -b branchanme: It will create a new branch and also switch to a newly created branch.
git branch -d branchname : it will delete the branch localy.
git checkout -d branchname:
git push origin --delete branchname:It will delete the branch in central repo.
git branch -a : it will dispaly all the branches.

how to clone the repo from a specific branch?
git clone -b branchname url

### What is a Git repository?

A Git repository is a virtual storage of your project. It allows you to save versions of your code, which you can access when needed. 


### Initializing a new repository: git init
```` 
git init .
git init <project directory> 
````

### Cloning an existing repository: git clone
```
git clone <repo url>
```
### Saving changes to the repository: git add and git commit
```
echo "test content for git tutorial" >> CommitTest.txt 
git add CommitTest.txt 
git commit -m "added CommitTest.txt to the repo"
```

### Configuration & set up: git config
```
git remote add <remote_name> <remote_repo_url>     #[To map remote repository]
git push -u <remote_name> <local_branch_name>      #[To push the local repo branch to remote repo]
git config --global user.name <name>     #[Define the author name to be used for all commits in the current repository. Typically, you’ll want to use the --global flag to set configuration options for the current user.]
git config --local user.email <email>  #[Adding the --local option or not passing a config level option at all, will set the user.name for the current local repository.]
git config --global alias.<alias-name> <git-command>  #{Create a shortcut for a Git command]
git config --global alias.ci commit     #[To learn more about git aliases]
git config --global --edit [Open the global configuration file in a text editor for manual editing]
git --global user.name "John Smith" git config --global user.email john@example.com   #[manually edit these values to the exact same effect as git config]
```


![init](init)




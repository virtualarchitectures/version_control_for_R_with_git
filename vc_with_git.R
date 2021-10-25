# load libraries for working with Git
library(usethis)
library(gitcreds)

# edit your gitconfig file from R e.g. to add name and email credentials
# edit_git_config()

# check working directory is correct
getwd()

# set working directory if required
# setwd("<path here>")

# initialize a new local git repository from within R
# use_git()

# stage and commit the changes to the local repository using the Git pane

# setup a Personal Access Token (PAT) on GITHub
# create_github_token()

# save PAT using gitcreds package
# gitcreds_set()

# create a remote github repository for the current project
use_github()

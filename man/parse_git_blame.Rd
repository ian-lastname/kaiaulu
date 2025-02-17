% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parser.R
\name{parse_git_blame}
\alias{parse_git_blame}
\title{Parse the git blame message of a file}
\usage{
parse_git_blame(git_repo_path, commit_hash, file_path)
}
\arguments{
\item{git_repo_path}{git_repo_path path to git repo (ends in .git)}

\item{commit_hash}{a commit hash which indicates the specific version of the file (the commit must exist in `git_log`)}

\item{file_path}{the filepath to the file which will be blamed}
}
\value{
a data.table which contains blame commits for each line of a file and metadata of the commits.
}
\description{
Create a data.table with the blame data of each line of a file in a specific commit.
}

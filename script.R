##### GIT SESSION #####

# Libraries for github installation
library(usethis)
library(gitcreds)

use_git_config(user.name = "MercePalacios", user.email = "merce.palacios-lopez@hotmail.com")
create_github_token()
gitcreds_set()

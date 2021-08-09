# Con use_git() preguntará si desean hacer un commit, y después pedirá reiniciar Rstudio para que obtengan un nuevo botón llamado "git()"
#token postcard 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

usethis::create_github_token() # redirige a github donde eligiras nombre especifico del token
gitcreds::gitcreds_set()

# Configurar usuario de gitHub
usethis::edit_git_config() # que abre el archivo .gitconfig

usethis::use_git()

usethis::use_github()

postcards::create_postcard(template = "trestles")

install.packages("bookdown")

## Install from CRAN
install.packages("blogdown")
## Or, install from GitHub
install.packages("devtools")


#para hacer pagina con blogdown en netlify
blogdown::install_hugo()

blogdown::install_theme(theme = "gcushen/hugo-academic", theme_example = TRUE, force = TRUE)
blogdown::build_site()
blogdown::serve_site()# para cargar la pagina despues de hacer cambios.#tener en cuenta q es blogdown



#para hacer web en github
rmarkdown::render_site(encoding = "UTF-8")# para volver a cargar la pagina despues de hacer cambios.
?blogdown::install_theme

#git add -A# se usa en terminal para cargar todos los archivos 

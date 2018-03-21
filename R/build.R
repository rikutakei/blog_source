tmp = commandArgs(TRUE)[1] == "TRUE"

# Common options for knitr
knitr::opts_knit$set(
					 base.dir = normalizePath("static/", mustWork = T),
					 base.url = '/'
)

Rmd_files = list.files('content', '\\.Rmd$', recursive = T, full.names = T)
md_files = sub('\\.Rmd$', '.md', Rmd_files)
names(md_files) = Rmd_files

# Identify files that need to be compiled (new files, or recently edited files):
compile = !file.exists(md_files) | utils::file_test('-ot', md_files, Rmd_files)

message("skip: \n    ", paste(Rmd_files[!compile], collapse = "\n    "))

for (i in Rmd_files[compile]) {
	base_name = tools::file_path_sans_ext(basename(i))
	knitr::opts_chunk$set ( fig.path = glue::glue("post/{base_name}_files/figure_markdown_mmd/"))
	# rmarkdown::render(i)
	knitr::knit(input = i, output = md_files[i], encoding = "UTF-8")
}

blogdown::hugo_build(local = tmp)


dir.create('~/output')

rmarkdown::render('~/src/gapminder_example.Rmd',
                  output_file = '~/output/gapminder_example.html')

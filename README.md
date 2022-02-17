
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bd\_case

<!-- badges: start -->

<!-- badges: end -->

The goal of bd\_case is to …

    #> Warning: package 'basedosdados' was built under R version 4.0.5
    #> 
    #> -- Base dos Dados --------------------------------------------------------------
    #> * Website: https://basedosdados.org/
    #> * Docs: https://basedosdados.github.io/mais/
    #> 
    #> -- Contatos --
    #> 
    #> * Discord: discord.gg/tuaFbAPeq5
    #> * Twitter: @basedosdados
    #> * Email: contato@basedosdados.org
    #> * Telegram: t.me/joinchat/OKWc3RnClXnq2hq-8o0h_w
    #> * Github: github.com/basedosdados
    #> * LinkedIn: linkedin.com/company/base-dos-dados
    #> * Newsletter:
    #> https://basedosdados.hubspotpagebuilder.com/assine-a-newsletter-da-base-dos-dados
    #> * WhatsApp: https://chat.whatsapp.com/HXWgdFc1RmwCoblly5KPBZ
    #> * YouTube: https://www.youtube.com/c/BasedosDados
    #> 
    #> -- Somos um projeto open-source e gratuito. Para nos mantermos e crescermos precisamos do seu apoio. Quanto valem as horas do seu trabalho que poupamos?
    #> 
    #> Nos apoie em https://apoia.se/basedosdados.
    #> 
    #> -- Usando o pacote para produzir um trabalho? Para nos citar basta rodar citation('basedosdados').
    #> -- Attaching packages --------------------------------------- tidyverse 1.3.0 --
    #> v ggplot2 3.3.2     v purrr   0.3.4
    #> v tibble  3.1.6     v dplyr   1.0.8
    #> v tidyr   1.1.0     v stringr 1.4.0
    #> v readr   2.1.2     v forcats 0.5.0
    #> Warning: package 'tibble' was built under R version 4.0.5
    #> Warning: package 'readr' was built under R version 4.0.5
    #> Warning: package 'dplyr' was built under R version 4.0.5
    #> -- Conflicts ------------------------------------------ tidyverse_conflicts() --
    #> x dplyr::filter() masks stats::filter()
    #> x dplyr::lag()    masks stats::lag()

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/v1/examples>.

You can also embed plots, for example:

![](README_files/figure-gfm/pressure-1.png)<!-- -->

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub.


<!-- README.md is generated from README.Rmd. Please edit that file -->

# dados

<!-- badges: start -->

<!-- badges: end -->

Este paquete provee la traducción al español de conjuntos de datos en
inglés originalmente disponibles en otros paquetes de R. Los datos
traducidos son los que se utilizan en los ejemplos del libro [R for Data
Science](https://r4ds.had.co.nz/) de Hadley Wickham & Garrett Grolemund,
cuya [versión en
portugués](https://www.altabooks.com.br/produto/r-para-data-science-importe-arrume-transforme-visualize-e-modele-dados/)
fue publicada por AltaBooks y O’Reilly.

## Instalación

El paquete `dados` se encuentra actualmente en desarrollo. Esta versión
en proceso puede instalarse directamente desde GitHub:

``` r
# install.packages("remotes")
remotes::install_github("cienciadedatos/dados")
```

## Traducciones

Las traducciones disponibles actualmente dentro de `dados` son las
siguientes:

(NOTA: a medida que vayamos traduciendo irán apareciendo los datasets en
esta tabla)

| Nome     | Título                    | Pacote  | Dataset  |
| :------- | :------------------------ | :------ | :------- |
| diamante | Preço de 50.000 diamantes | ggplot2 | diamonds |

## Uso

El paquete `dados` se carga igual que todos los paquetes de R:

``` r
library(dados)
library(ggplot2)
library(dplyr)
```

Las variables que contienen los datos van a estar disponibles
inmediatamente para su uso, pero los datos no se traducirán hasta que la
variable sea “llamada” explícitamente en el código que se escriba. En
este ejemplo, el *dataset* `diamante`, que proviene de
`ggplot2::diamonds`, se carga en la memoria de R en el momento en que lo
llamamos por primera vez en portugués:

``` r
glimpse(diamante)
#> Rows: 53,940
#> Columns: 10
#> $ preco        <int> 326, 326, 327, 334, 335, 336, 336, 337, 337, 338, 339, 3…
#> $ quilate      <dbl> 0.23, 0.21, 0.23, 0.29, 0.31, 0.24, 0.24, 0.26, 0.22, 0.…
#> $ corte        <ord> Ideal, Premium, Bom, Premium, Bom, Muito Bom, Muito Bom,…
#> $ cor          <ord> E, E, E, I, J, J, I, H, E, H, J, J, F, J, E, E, I, J, J,…
#> $ claridade    <ord> SI2, SI1, VS1, VS2, SI2, VVS2, VVS1, SI1, VS2, VS1, SI1,…
#> $ profundidade <dbl> 61.5, 59.8, 56.9, 62.4, 63.3, 62.8, 62.3, 61.9, 65.1, 59…
#> $ tabela       <dbl> 55, 61, 65, 58, 58, 57, 57, 55, 61, 61, 55, 56, 61, 54, …
#> $ x            <dbl> 3.95, 3.89, 4.05, 4.20, 4.34, 3.94, 3.95, 4.07, 3.87, 4.…
#> $ y            <dbl> 3.98, 3.84, 4.07, 4.23, 4.35, 3.96, 3.98, 4.11, 3.78, 4.…
#> $ z            <dbl> 2.43, 2.31, 2.31, 2.63, 2.75, 2.48, 2.47, 2.53, 2.49, 2.…
```

Los datos traducidos quedarán cargados durante toda la sesión de R:

``` r
diamante %>%
  filter(corte == "Bom") %>%
  ggplot() +
  geom_boxplot(aes(claridade, preco, fill = claridade)) +
  theme(legend.position = "none") +
  labs(title = "Diamantes", subtitle = "Preço e claridade", y = "preço")
```

<img src="man/figures/diamantes.png">

## `dados` internal functions

The internal functions of `dados` were developed originally for its twin
package: [`datos`](https://cienciadedatos.github.io/datos/)

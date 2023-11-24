# Data used in the chapter rectangling.qmd from R4DS ----------------

## repurrrsive::got_chars -------------------------------------------

# https://github.com/tidyverse/purrr/issues/804#issuecomment-729070112
rename_list <- function(.x, ..., .strict = TRUE) {
  pos <- tidyselect::eval_rename(quote(c(...)), .x, strict = .strict)
  names(.x)[pos] <- names(pos)
  .x
}

# renaming the name of the lists
got_chars_pt <- repurrrsive::got_chars |>
  purrr::map(
    \(.x) rename_list(
      .x,
      nome = name,
      genero = gender,
      cultura = culture,
      nascimento = born,
      morte = died,
      estaVivo = alive,
      titulos = titles,
      outrosNomes = aliases,
      pai = father,
      mae = mother,
      conjuge = spouse,
      aliancas = allegiances,
      livros = books,
      capitulosLivros = povBooks,
      temporadasSerieTv = tvSeries,
      interpretadoPor = playedBy
    )
  )

# translating the categories: TO DO

personagens_got <- got_chars_pt


usethis::use_data(personagens_got, overwrite = TRUE)

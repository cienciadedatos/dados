# Dataset used in the chapter arrow.qmd from R4DS 2nd Ed.----------------

# Downloading the dataset
if(!file.exists("data/seattle-library-checkouts.csv")) {
  dir.create("data-raw/", showWarnings = FALSE)
  curl::multi_download(
    "https://r4ds.s3.us-west-2.amazonaws.com/seattle-library-checkouts.csv",
    "data-raw/seattle-library-checkouts.csv",
    resume = TRUE
  )
}

# Reading the CSV file (We started with some rows)
seattle_library_checkouts <- vroom::vroom("data-raw/seattle-library-checkouts.csv",
                                          n_max =  10000)



# First, we want to know the name of the columns:

names(seattle_library_checkouts)
 # [1] "UsageClass"      "CheckoutType"    "MaterialType"    "CheckoutYear"
 # [5] "CheckoutMonth"   "Checkouts"       "Title"           "ISBN"
 # [9] "Creator"         "Subjects"        "Publisher"       "PublicationYear"

# Translating the Subjects:
# Translating the subjects - There are a lot! I just started.
# After that, we will need to join this translated list with the original
# dataset

seattle_library_checkouts |>
  dplyr::select(Subjects) |>
  tidyr::separate_longer_delim(Subjects, ",") |>
  dplyr::mutate(Subjects = stringr::str_trim(Subjects)) |>
  dplyr::count(Subjects, sort = TRUE) |>
  dplyr::mutate(Subjects_pt = dplyr::case_match(
    Subjects,
    "Fiction" ~ "Ficção",
    "Juvenile Fiction" ~ "Ficção juvenil",
    "Historical Fiction" ~ "Ficção histórica",
    "Mystery" ~ "Mistério",
    "Nonfiction" ~ "Não ficção",
    "Romance" ~ "Romance",
    "Graphic novels" ~ "Graphic novel",
    "Feature films" ~ "Longa-metragem",
    "Video recordings for the hearing impaired" ~ "Gravações de vídeo para deficientes auditivos",
  ))



seattle_library_checkouts_pt <- seattle_library_checkouts |>

# Now, we want to translate the values of the columns:
  dplyr::mutate(
    # UsageClass
    UsageClass = dplyr::case_match(
      UsageClass,
      "Physical" ~ "Físico",
      "Digital" ~ "Digital",
      .default = paste0("TRADUZIR: ", UsageClass) # UsageClass
    ),
    # CheckoutType - I'm not sure about this one

    # MaterialType
    MaterialType = dplyr::case_match(
      MaterialType,
      "BOOK" ~ "Livro",
      "EBOOK" ~ "Ebook",
      "SOUNDDISC" ~ "Disco de som",
      "AUDIOBOOK" ~ "Audiolivro",
      "VIDEODISC" ~ "Disco de vídeo",
      "SONG" ~ "Canção",
      "MUSIC" ~ "Música",
      "SOUNDREC" ~ "Gravação de som",
      "MOVIE" ~ "Filme",
      "TELEVISION" ~ "Televisão",
      "MAP" ~ "Mapa",
      "MIXED" ~ "Misto",
      "REGPRINT" ~ "Impressão regular",
      "VIDEO" ~ "Vídeo",
      "MAGAZINE" ~ "Revista",
      "VIDEOCASS" ~ "Videocassete",
      "ER" ~ "TRADUZIR: ER", #?
      "CR" ~ "TRADUZIR: CR", #?
      "VISUAL" ~ "Visual", #?
      "VIDEOCART" ~ "Videocartão", #?
      .default = paste0("TRADUZIR: ", MaterialType) # MaterialType
    )
  ) |>
# Rename columns to Brasilian Portuguese
  dplyr::rename(
    classeUso = UsageClass,
    tipoEmprestimo = CheckoutType,
    tipoMaterial = MaterialType,
    anoEmprestimo = CheckoutYear,
    mesEmprestimo = CheckoutMonth,
    Emprestimos = Checkouts,
    Titulo = Title,
    ISBN = ISBN,
    Autoria = Creator,
    Temas = Subjects,
    Editora = Publisher,
    AnoPublicacao = PublicationYear
  )

dplyr::glimpse(seattle_library_checkouts_pt)


# Checking if there are any values that still need to be translated

seattle_library_checkouts_pt |>
  dplyr::filter(stringr::str_detect(classeUso, "TRADUZIR"))

seattle_library_checkouts_pt |>
  dplyr::filter(stringr::str_detect(tipoMaterial, "TRADUZIR")) |>
  dplyr::count(tipoMaterial, sort = TRUE)

# TO DO:
# After we finish, we will need to:
# export the csv file
# upload the dataset to the S3 Bucket


# Vetor de frutas
frutas_chatgpt <- c(
  "Abacate",
  "Abacaxi",
  "A\u00E7a\u00ED",
  "Acerola",
  "Ameixa",
  "Amora",
  "Banana",
  "Caju",
  "Cacau",
  "Camu-camu",
  "Caqui",
  "Carambola",
  "Cereja",
  "Coco",
  "Cupua\u00E7u",
  "Damasco",
  "Framboesa",
  "Figo",
  "Goiaba",
  "Graviola",
  "Jabuticaba",
  "Jaca",
  "Jambo",
  "Kiwi",
  "Laranja",
  "Lichia",
  "Lim\u00E3o",
  "Ma\u00E7\u00E3",
  "Manga",
  "Maracuj\u00E1",
  "Melancia",
  "Mel\u00E3o",
  "Mirtilo",
  "Morango",
  "Nectarina",
  "Noni",
  "Papaya",
  "P\u00EAssego",
  "Pera",
  "Pitanga",
  "Pitaia",
  "Rom\u00E3",
  "Sapoti",
  "Seriguela",
  "Tamarindo",
  "Tangerina",
  "Tomate",
  "Uva",
  "Acerola",
  "Ara\u00E7\u00E1",
  "Atemoia",
  "Baru",
  "Buti\u00E1",
  "Cabeludinha",
  "Cagaita",
  "Camu-Camu",
  "Camu\u00E7\u00E1",
  "Castanha-do-Par\u00E1",
  "Cupua\u00E7u",
  "Groselha",
  "Ing\u00E1",
  "Jamel\u00E3o",
  "Jenipapo",
  "Juc\u00E1",
  "Mangaba",
  "Man\u00E1-Cubiu",
  "Murici",
  "Pequi",
  "Pitanga",
  "Pitomba",
  "Pu\u00E7\u00E1",
  "Quina",
  "Sapoti",
  "Seriguela",
  "Umbu",
  "Uvaia",
  "Uvaporanga",
  "Veludo",
  "Xix\u00E1",
  "Zabel\u00EA"
)

# https://github.com/cienciadedatos/pt-r4ds/issues/21#issuecomment-1839200177
frutas_sugestao <- c(
  "ma\u00E7\u00E3",
  "damasco",
  "abacate",
  "banana",
  "piment\u00E3o",
  "mirtilo",
  "amora",
  "groselha",
  "laranja sangu\u00EDnea",
  "blueberry",
  "amoras silvestres",
  "fruto-p\u00E3o",
  "mel\u00E3o can\u00E1rio",
  "mel\u00E3o cantalupo",
  "cherimoya",
  "cereja",
  "pimenta chili",
  "clementina",
  "amora branca",
  "coco",
  "arando",
  "pepino",
  "groselha preta",
  "ameixa damasco",
  "t\u00E2mara",
  "fruta do drag\u00E3o",
  "durian",
  "berinjela",
  "sabugueiro",
  "feijoa",
  "figo",
  "goji berry",
  "groselha",
  "uva",
  "grapefruit",
  "goiaba",
  "mel\u00E3o verde",
  "mirt\u00EDlo",
  "jaca",
  "jamel\u00E3o",
  "jujuba",
  "kiwi",
  "kumquat",
  "lim\u00E3o",
  "lima",
  "n\u00EAspera",
  "lichia",
  "mandarina",
  "manga",
  "amora",
  "nectarina",
  "noz",
  "azeitona",
  "laranja",
  "pomelo",
  "mam\u00E3o",
  "maracuj\u00E1",
  "p\u00EAssego",
  "pera",
  "caqui",
  "fis\u00E1lis",
  "abacaxi",
  "ameixa",
  "rom\u00E3",
  "pomelo",
  "mangostin roxo",
  "marmelo",
  "uva passa",
  "rambutan",
  "framboesa",
  "groselha vermelha",
  "mel\u00E3o",
  "baga de salal",
  "tangerina",
  "carambola",
  "morango",
  "tomate de \u00E1rvore",
  "tangerina",
  "melancia"
)

frutas <- unique(stringr::str_to_lower(c(frutas_chatgpt, frutas_sugestao)))


usethis::use_data(frutas, overwrite = TRUE)

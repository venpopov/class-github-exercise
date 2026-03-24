random_starter <- function() {
  starter_pokemon <- c(
    # Gen 1 (Kanto)
    "Bulbasaur", "Charmander", "Squirtle",

    # Gen 2 (Johto)
    "Chikorita", "Cyndaquil", "Totodile",

    # Gen 3 (Hoenn)
    "Treecko", "Torchic", "Mudkip",

    # Gen 4 (Sinnoh)
    "Turtwig", "Chimchar", "Piplup",

    # Gen 5 (Unova)
    "Snivy", "Tepig", "Oshawott",

    # Gen 6 (Kalos)
    "Chespin", "Fennekin", "Froakie",

    # Gen 7 (Alola)
    "Rowlet", "Litten", "Popplio",

    # Gen 8 (Galar)
    "Grookey", "Scorbunny", "Sobble",

    # Gen 9 (Paldea)
    "Sprigatito", "Fuecoco", "Quaxly"
  )

  random_pokemon <- sample(starter_pokemon, 1)
  paste("Your starter is", random_pokemon,"!")
}

random_starter()

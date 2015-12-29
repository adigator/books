# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
books = Book.create([{ title: "Ksiazka 1", author: "Andrzej Andrzej", publisher: "Wydawnictwo asd", publication_date: "2015-04-12", description: "Pewien człowiek w pewnym miejscu robi pewne rzeczy", votes: 20, rate: 5.5},
                     { title: "Ksiazka 2", author: "Andrzej Andrzejewski", publisher: "Wydawnictwo asd", publication_date: "2015-04-32", description: "Pewien człowiek w pewnym miejscu robi pewne rzeczy", votes: 21, rate: 6.5},
                     { title: "Ksiazka3 21", author: "Andrzejejej Andrzej", publisher: "Wydawnictwo asd", publication_date: "2013-04-12", description: "Pewien człowiek w pewnym miejscu robi pewne rzeczy i robi to dobrze", votes: 220, rate: 9.9}
                    ])

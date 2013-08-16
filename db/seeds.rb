Cat.destroy_all

Cat.create!(
  name: 'Bob',
  color: 'Brown',
  fleas: [
    Flea.new(itchiness: 5),
    Flea.new(itchiness: 3),
    Flea.new(itchiness: 80)
  ]
)

Cat.create!(
  name: 'Garfield',
  color: 'Tabby/Orange/Freak'
)
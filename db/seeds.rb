puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0044132456768',
    category:     'chinese',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '004413654568',
    category:     'italian',

  },
  {
    name:         'Tim Raue',
    address:      'check point charli, berlin',
    phone_number: '004913654568',
    category:     'belgian',

  },
  {
    name:         'Gustave Eiffel',
    address:      'champs elysés',
    phone_number: '003313654568',
    category:     'french',

  },
  {
    name:         'Pick',
    address:      'times square, new York',
    phone_number: '0113654568',
    category:     'japanese',

  }
]

# restaurants_attributes.each { |r| Restaurant.create(r) }
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

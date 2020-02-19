puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dish',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '12546383',
    category:       'french'
  },
  {
    name:         'Dishoom',
    address:      '10 dary St, fick E3 7pE',
    phone_number:  '1253534',
    category:       'indian'
  },
  {
    name:         'bisham',
    address:      '8 Bndary St, fuck d2 7JE',
    phone_number:  '125353535',
    category:       'chinese'
  },
  {
    name:         'kalle',
    address:      'jskjsksks',
    phone_number:  '135533',
    category:       'belgian'
  },
  {
    name:         'mario',
    address:      'sjsdj sjsjs sjsjs ',
    phone_number:  '7474849',
    category:       'italian'
  },

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

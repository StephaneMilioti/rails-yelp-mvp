# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  { name: 'La table d Eugene',
    address: '18 Rue Royale 69001 Lyon',
    phone_number: '',
    category: 'french'
  },
  { name: 'Wazza Pizza',
    address: '17 rue Desire 69001 Lyon',
    phone_number: '',
    category: 'italian'
  },
  { name: 'Baili',
    address: '51 rue Denuziere 69002 Lyon',
    phone_number: '',
    category: 'chinese'
  },
  { name: 'Matsuri',
    address: '7 rue de la Fromagerie 69001 Lyon',
    phone_number: '',
    category: 'japanese'
  },
  { name: 'Ah non peut-etre',
    address: '47 rue Garibaldi 69006 Lyon',
    phone_number: '09 67 45 27 10',
    category: 'belgian'
  },
]
Restaurant.create!(restaurants_attributes)

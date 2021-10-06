# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Owners
Owner.create(name: 'Pedro', last_name: 'pedrito', number: '000000')
Owner.create(name: 'Pablito', last_name: 'picapiedra', number: '158725')
Owner.create(name: 'Laura', last_name: 'marquez', number: '785469')
Owner.create(name: 'Gabriel', last_name: 'verne', number: '95485')
Owner.create(name: 'Julio', last_name: 'martinez', number: '3569845')
Owner.create(name: 'Javier', last_name: 'velazquez', number: '268527')
Owner.create(name: 'Maria', last_name: 'null', number: '263485')
Owner.create(name: 'Toad', last_name: 'hongo', number: '305329')
Owner.create(name: 'Joshi', last_name: 'verde', number: '75863214')
Owner.create(name: 'Peach', last_name: 'null', number: '4365210')

# Pets
Pet.create(name: 'Lulu', race: 'Pastor aleman', gender: 'Macho', colour: 'marron', pedigree: 'true', owner_id: 1)
Pet.create(name: 'Gary', race: 'Pomerania', gender: 'Hembra', colour: 'blanca', pedigree: 'false', owner_id: 2)
Pet.create(name: 'Rulos', race: 'Poodle', gender: 'Hembra', colour: 'negra', pedigree: 'true', owner_id: 3)
Pet.create(name: 'Paca', race: 'Golden', gender: 'Hembra', colour: 'marron', pedigree: 'false', owner_id: 4)
Pet.create(name: 'Pizza', race: 'Bulldog', gender: 'Macho', colour: 'Gris', pedigree: 'true', owner_id: 5)
Pet.create(name: 'Paco', race: 'Pit bull', gender: 'Macho', colour: 'Blanco', pedigree: 'false', owner_id: 6)
Pet.create(name: 'Papi', race: 'chihuahua', gender: 'Macho', colour: 'Marron', pedigree: 'true', owner_id: 7)
Pet.create(name: 'Nina', race: 'Pug', gender: 'Hembra', colour: 'Marron', pedigree: 'false', owner_id: 8)
Pet.create(name: 'Lulu', race: 'Doberman', gender: 'Hembra', colour: 'Negra', pedigree: 'true', owner_id: 9)
Pet.create(name: 'Peluza', race: 'Husky', gender: 'Hembra', colour: 'Gris', pedigree: 'false', owner_id: 10)

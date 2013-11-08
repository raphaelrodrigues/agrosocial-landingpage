# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Members.delete_all
Members.create(name: "Miguel Guimarães", hash_value: "78761906ebce1fec8c400b976728f820", nickname: "hmiguim")
Members.create(name: "Hélder Abreu", hash_value: "54fdb629aa36005d4b6216897e1a20c5", nickname: "helderabreu")
Members.create(name: "Fábio Cerqueira", name_free: "f_cerqueira", hash_value: "")
Members.create(name: "Pedro Moreira", hash_value: "")
Members.create(name: "Nuno Amorim", hash_value: "")
Members.create(name: "Luís Machado", name_free: "l_machado", hash_value: "")
Members.create(name: "Raphael Rodrigues", hash_value: "", nickname: "raphaelrodrigues1")
Members.create(name: "André Liu", name_free: "a_liu" ,hash_value: "")
Members.create(name: "Mickael da Costa", hash_value: "", nickname: "dinomickael")
Members.create(name: "Hélder Silva", name_free: "h_silva" ,hash_value: "")
Members.create(name: "João Paredes", name_free: "j_paredes", hash_value: "")
Members.create(name: "Mário Pinto", name_free: "m_pinto", hash_value: "")
Members.create(name: "Paulo Lima", hash_value: "", nickname: "pauloaflima")
Members.create(name: "Carlos Martins", hash_value: "")
Members.create(name: "Nuno Oliveira", hash_value: "")
Members.create(name: "José Pacheco", name_free: "j_pacheco" ,hash_value: "")
Members.create(name: "Nuno Gomes", hash_value: "")
Members.create(name: "Luís Tavares", name_free: "l_tavares", hash_value: "")
Members.create(name: "Cátia Braga", name_free: "c_braga", hash_value: "")
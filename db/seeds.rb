# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Members.delete_all
Members.create(name: "Miguel Guimarães",	hash_value: "78761906ebce1fec8c400b976728f820", nickname: "hmiguim")
Members.create(name: "Hélder Abreu",		hash_value: "54fdb629aa36005d4b6216897e1a20c5", nickname: "helderabreu")
Members.create(name: "Fábio Cerqueira",		name_free: "f_cerqueira")
Members.create(name: "Pedro Moreira")
Members.create(name: "Nuno Amorim")
Members.create(name: "Luís Machado", 		name_free: "l_machado")
Members.create(name: "Raphael Rodrigues",	nickname: "raphaelrodrigues1")
Members.create(name: "André Liu", 			name_free: "a_liu" ,		hash_value: "")
Members.create(name: "Mickael da Costa", 	nickname: "dinomickael")
Members.create(name: "Hélder Silva", 		name_free: "h_silva" ,		hash_value: "")
Members.create(name: "João Paredes", 		name_free: "j_paredes")
Members.create(name: "Mário Pinto", 		name_free: "m_pinto")
Members.create(name: "Paulo Lima", 			nickname: "pauloaflima")
Members.create(name: "Carlos Martins")
Members.create(name: "Nuno Oliveira")
Members.create(name: "José Pacheco", 		name_free: "j_pacheco" ,	hash_value: "")
Members.create(name: "Nuno Gomes")
Members.create(name: "Luís Tavares", 		name_free: "l_tavares")
Members.create(name: "Cátia Braga", 		name_free: "c_braga")
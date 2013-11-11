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
Members.create(name: "Fábio Cerqueira",		name_free: "f_cerqueira",	nickname: "pub/fábio-cerqueira/18/755/757/")
Members.create(name: "Pedro Moreira",		name_free: "p_moreira")
Members.create(name: "Nuno Amorim",			name_free: "n_amorim")
Members.create(name: "Luís Machado", 		name_free: "l_machado")
Members.create(name: "Raphael Rodrigues",	name_free: "r_rodrigues", nickname: "raphaelrodrigues1")
Members.create(name: "André Liu", 			hash_value: "a5074a4da3d919f081356f4862230895")
Members.create(name: "Mickael da Costa", 	name_free: "d_costa", nickname: "dinomickael")
Members.create(name: "Hélder Silva", 		name_free: "h_silva")
Members.create(name: "João Paredes", 		name_free: "j_paredes")
Members.create(name: "Mário Pinto", 		hash_value: "ce586f15a34adbe34e36300c9efda071")
Members.create(name: "Paulo Lima", 			name_free: "p_lima", nickname: "pauloaflima")
Members.create(name: "Carlos Martins", name_free: "c_martins")
Members.create(name: "Nuno Oliveira",	name_free: "n_oliveira")
Members.create(name: "José Pacheco", 		name_free: "j_pacheco")
Members.create(name: "Nuno Gomes")
Members.create(name: "Luís Tavares", 		name_free: "l_tavares")
Members.create(name: "Cátia Braga", 		name_free: "c_braga")
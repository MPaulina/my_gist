# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

20.times { |i| Gist.create(snippet: "int i;", lang: "C", description: "zmienna liczbowa") }
20.times { |i| Gist.create(snippet: "string name;", lang: "java", description: "lancuch znakow") }
20.times { |i| Gist.create(snippet: "privste void Function() { };", lang: "C#", description: "funkcja") }


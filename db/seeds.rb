Entry.destroy_all
ListItem.destroy_all
Game.destroy_all

game = Game.create!(name:"Game 1: An introduction", description: "here are ten items to give you a taste of what it truly means to snapsplore", start_date: (Time.now+1.days).beginning_of_day, end_date: (Time.now+1.days).end_of_day)

ListItem.create!(name: "the first of many", game_id: game.id)
ListItem.create!(name: "something fresh", game_id: game.id)

ListItem.create!(name: "something you'd never expect", game_id: game.id)
ListItem.create!(name: "the doctor", game_id: game.id)
ListItem.create!(name: "eye of the storm", game_id: game.id)
ListItem.create!(name: "it's everywhere you want to be", game_id: game.id)

ListItem.create!(name: "the end of the rainbow", game_id: game.id)
ListItem.create!(name: "something stranger than fiction", game_id: game.id)
ListItem.create!(name: "famous first words", game_id: game.id)
ListItem.create!(name: "greener pastures", game_id: game.id)

game = Game.create!(name:"Game 2: A Birthday Snappening", description: "Whether it's your first snap or your hundredth, let's celebrate!", start_date: DateTime.parse("6-2-2016").beginning_of_day, end_date: DateTime.parse("6-4-2016").end_of_day)

ListItem.create!(name: "something to holler about", game_id: game.id)
ListItem.create!(name: "two balloons", game_id: game.id)
ListItem.create!(name: "a surprising development", game_id: game.id)
ListItem.create!(name: "baby blues", game_id: game.id)
ListItem.create!(name: "let them eat ice cream and/or cake", game_id: game.id)

ListItem.create!(name: "", game_id: game.id)

ListItem.create!(name: "", game_id: game.id)
ListItem.create!(name: "", game_id: game.id)
ListItem.create!(name: "", game_id: game.id)

ListItem.create!(name: "", game_id: game.id)
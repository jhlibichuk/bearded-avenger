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
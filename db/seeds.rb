Entry.destroy_all
ListItem.destroy_all
Game.destroy_all

game = Game.create!(name:"Game 1: An introduction", description: "welcome to zombocom", start_date: Time.now+2.days, end_date: Time.now+5.days)
ListItem.create!(name: "something fresh", game_id: game.id)
ListItem.create!(name: "something peppery", game_id: game.id)
ListItem.create!(name: "the end of the rainbow", game_id: game.id)
ListItem.create!(name: "seven seconds to mars", game_id: game.id)
ListItem.create!(name: "the doctor", game_id: game.id)

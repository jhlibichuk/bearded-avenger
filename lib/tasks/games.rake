namespace :games do
  task :gamethree => :environment do
     game3 = Game.create!(name:"Game 3: A little bit louder, now...", description: "welcome to zombocom", start_date: (Time.now+1.days).start_of_day, end_date: (Time.now+14.days).end_of_day)

    ListItem.create!(name: "the end of the rainbow", game_id: game3.id)
    ListItem.create!(name: "volun-told as tribute", game_id: game3.id)
    ListItem.create!(name: "something you'd rather not see ever again", game_id: game3.id)
    ListItem.create!(name: "salt of the earth", game_id: game3.id)

    ListItem.create!(name: "it's the end of the world as we know it", game_id: game3.id)
    ListItem.create!(name: "something out of place", game_id: game3.id)
    ListItem.create!(name: "paper or plastic", game_id: game3.id)
    ListItem.create!(name: "love, love, love is everywhere", game_id: game3.id)

    ListItem.create!(name: "sink, sank, sunk", game_id: game3.id)
    ListItem.create!(name: "good to the last drop", game_id: game3.id)

  end

  task :gamefour => :environment do
     game4 = Game.create!(name:"Game 4: It Is Together That We Prevail", description: "Blood alone moves the wheels of history.", start_date: (Time.now+1.days).start_of_day, end_date: (Time.now+14.days).end_of_day)

    ListItem.create!(name: "", game_id: game4.id)
    ListItem.create!(name: "", game_id: game4.id)
    ListItem.create!(name: "", game_id: game4.id)
    ListItem.create!(name: "", game_id: game4.id)

    ListItem.create!(name: "", game_id: game4.id)
    ListItem.create!(name: "", game_id: game4.id)
    ListItem.create!(name: "", game_id: game4.id)
    ListItem.create!(name: "", game_id: game4.id)

    ListItem.create!(name: "", game_id: game4.id)
    ListItem.create!(name: "", game_id: game4.id)

  end


end
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p1 = Profile.create(name: "Jane Doe", age: "13", birthdate: "May 1, 2001", hometown: "New York", date_last_seen: "December 12, 2014", last_seen_wearing: "white blouse, black pants, black and red jordan sneakers", photo: "http://www.studentaccounting.eku.edu/sites/studentaccounting.eku.edu/files/imagecache/latest_news_thumb_preset/people_images/Female_User_Icon_clip_art_hight.png")

s1= State.create(name: "New York")

p1.state = s1.name

p1.save

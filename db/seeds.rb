# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
pothole_1 = Pothole.create!(:name => 'Test1', :lat => 35.14994, :lon => -90.0500);
pothole_2 = Pothole.create!(:name => 'Test2', :lat => 35.14994, :lon => -90.0481);
pothole_3 = Pothole.create!(:name => 'Test3', :lat => 35.148652, :lon => -90.049331);
pothole_4 = Pothole.create!(:name => 'Test4', :lat => 35.149599, :lon => -90.052485);
pothole_5 = Pothole.create!(:name => 'Test5', :lat => 35.148301, :lon => -90.052142);
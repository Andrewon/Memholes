# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# pothole_1 = Pothole.create!(:name => 'Test1', :rating => 10, :lat => 35.131649544539115, :lon => -90.04222869873047);
user_1 = User.new(first_name: 'Danny', last_name: 'Chamberlin', email: 'dchmbrln@memphis.edu', password: 'M3mH0l3s!')
user_1.pins.build(:name => 'Test1', :rating => 10, :verified => true, :lat => 35.131650, :lon => -90.042230)
user_1.pins.build(:name => 'Test2', :rating => 9, :lat => 35.147325, :lon => -90.029740)
user_1.pins.build(:name => 'Test3', :rating => 8, :verified => true,:fixed => true, :lat => 35.179525, :lon => -90.031390)
user_1.pins.build(:name => 'Test4', :rating => 7, :lat => 35.116400, :lon => -90.070035)
user_1.pins.build(:name => 'Test5', :rating => 6,  :verified => true,:fixed => true, :lat => 35.157215, :lon => -90.046585)
user_1.pins.build(:name => 'Test6', :rating => 5, :lat => 35.153950, :lon => -89.947730)
user_1.pins.build(:name => 'Test7', :rating => 4,  :verified => true, :lat => 35.176615, :lon => -89.962060)
user_1.pins.build(:name => 'Test8', :rating => 3, :lat => 35.182120, :lon => -89.975150)
user_1.pins.build(:name => 'Test9', :rating => 2,  :verified => true, :lat => 35.174195, :lon => -89.985320)
user_1.pins.build(:name => 'Test10', :rating => 1, :lat => 35.176405, :lon => -89.993560)
user_1.pins.build(:name => 'Test11', :rating => 10, :verified => true,:fixed => true, :lat => 35.159915, :lon => -90.011070)
user_1.pins.build(:name => 'Test12', :rating => 9, :lat => 35.161880, :lon => -89.975720)
user_1.pins.build(:name => 'Test13', :rating => 8, :verified => true, :lat => 35.167410, :lon => -89.962475)
user_1.pins.build(:name => 'Test14', :rating => 7, :lat => 35.165250, :lon => -90.016650)
user_1.pins.build(:name => 'Test15', :rating => 6, :verified => true, :lat => 35.137315, :lon => -89.990045)
user_1.save!

user_2 = User.new(first_name: 'Marie', last_name: 'Antionette', email: 'eatcake@gmail.com', password: 'M3mH0l3s!')
user_2.pins.build(:name => 'Test16', :rating => 5, :lat => 35.123175, :lon => -89.947515)
user_2.pins.build(:name => 'Test17', :rating => 4, :verified => true, :lat => 35.089435, :lon => -90.010385)
user_2.pins.build(:name => 'Test18', :rating => 3, :lat => 35.100790, :lon => -90.016030)
user_2.pins.build(:name => 'Test19', :rating => 2, :verified => true, :lat => 35.102250, :lon => -89.986610)
user_2.pins.build(:name => 'Test20', :rating => 2, :lat => 35.115760, :lon => -89.977255)
user_2.pins.build(:name => 'Test21', :rating => 1, :verified => true, :lat => 35.128330, :lon => -90.024030)
user_2.pins.build(:name => 'Test22', :rating => 10, :lat => 35.093410, :lon => -90.056045)
user_2.pins.build(:name => 'Test23', :rating => 9, :verified => true,:fixed => true, :lat => 35.086415, :lon => -90.049545)
user_2.pins.build(:name => 'Test24', :rating => 8, :lat => 35.119840, :lon => -90.055830)
user_2.save!

user_3 = User.new(first_name: 'Elton', last_name: 'John', email: 'rocketman@rocketmail.com', password: 'M3mH0l3s!')
user_3.pins.build(:name => 'Test25', :rating => 7, :verified => true, :lat => 35.109375, :lon => -90.043775)
user_3.pins.build(:name => 'Test26', :rating => 6, :lat => 35.094630, :lon => -90.076090)
user_3.pins.build(:name => 'Test27', :rating => 5, :verified => true, :lat => 35.121595, :lon => -90.001630)
user_3.pins.build(:name => 'Test28', :rating => 4, :lat => 35.073280, :lon => -90.020770)
user_3.pins.build(:name => 'Test29', :rating => 3, :verified => true,:fixed => true, :lat => 35.085570, :lon => -89.9630065)
user_3.pins.build(:name => 'Test30', :rating => 2, :lat => 35.107200, :lon => -89.920865)
user_3.pins.build(:name => 'Test31', :rating => 1, :verified => true, :lat => 35.086835, :lon => -89.916830)
user_3.pins.build(:name => 'Test32', :rating => 10, :lat => 35.093225, :lon => -89.940605)
user_3.save!

user_4 = User.new(first_name: 'Elon', last_name: 'Musk', email: 'rocketman2@tesla.com', password: 'M3mH0l3s!')
user_4.pins.build(:name => 'Test33', :rating => 9, :verified => true, :lat => 35.082830, :lon => -89.931335)
user_4.pins.build(:name => 'Test34', :rating => 8, :lat => 35.101440, :lon => -89.877950)
user_4.pins.build(:name => 'Test35', :rating => 7, :verified => true, :lat => 35.101265, :lon => -89.895585)
user_4.pins.build(:name => 'Test36', :rating => 6, :lat => 35.090275, :lon => -89.882925)
user_4.pins.build(:name => 'Test37', :rating => 5, :verified => true, :lat => 35.084305, :lon => -89.986480)
user_4.pins.build(:name => 'Test38', :rating => 4, :lat => 35.108700, :lon => -89.961470)
user_4.pins.build(:name => 'Test39', :rating => 3, :verified => true, :lat => 35.112430, :lon => -89.943415)
user_4.pins.build(:name => 'Test40', :rating => 2, :lat => 35.125260, :lon => -89.909170)
user_4.save!

user_5 = User.new(first_name: 'Nikolai', last_name: 'Tesla', email: 'freeengery@edisonlabs.com', password: 'M3mH0l3s!')
user_5.pins.build(:name => 'Test41', :rating => 1, :verified => true, :lat => 35.143740, :lon => -89.967255)
user_5.pins.build(:name => 'Test42', :rating => 9, :lat => 35.140510, :lon => -89.928290)
user_5.pins.build(:name => 'Test43', :rating => 8, :verified => true, :lat => 35.157670, :lon => -89.916315)
user_5.pins.build(:name => 'Test44', :rating => 7, :lat => 35.133265, :lon => -89.887240)
user_5.pins.build(:name => 'Test45', :rating => 6, :verified => true, :lat => 35.166388, :lon => -90.036370)
user_5.pins.build(:name => 'Test46', :rating => 5, :lat => 35.172385, :lon => -89.939040)
user_5.pins.build(:name => 'Test47', :rating => 4, :verified => true, :lat => 35.143845, :lon => -90.014590)
user_5.pins.build(:name => 'Test48', :rating => 3, :lat => 35.122980, :lon => -89.873765)
user_5.pins.build(:name => 'Test49', :rating => 2, :verified => true, :lat => 35.146860, :lon => -89.899065)
user_5.pins.build(:name => 'Test50', :rating => 1, :lat => 35.159090, :lon => -89.995130)
user_5.save!

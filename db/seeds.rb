# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# pothole_1 = Pothole.create!(:name => 'Test1', :lat => 35.131649544539115, :lon => -90.04222869873047);
user_1 = User.new(first_name: 'Danny', last_name: 'Chamberlin', email: 'dchmbrln@memphis.edu', password: 'M3mH0l3s!')
user_1.pins.build(:name => 'Test1', :lat => 35.131649544539115, :lon => -90.04222869873047)
user_1.pins.build(:name => 'Test2', :lat => 35.147327860936606, :lon => -90.02974033355714)
user_1.pins.build(:name => 'Test3', :lat => 35.17952605249651, :lon => -90.0313925743103)
user_1.pins.build(:name => 'Test4', :lat => 35.116398235341464, :lon => -90.07003784179689)
user_1.pins.build(:name => 'Test5', :lat => 35.15721408797178, :lon => -90.04658460617067)
user_1.pins.build(:name => 'Test6', :lat => 35.15395097636672, :lon => -89.94772911071779)
user_1.pins.build(:name => 'Test7', :lat => 35.17661461831242, :lon => -89.96206283569337)
user_1.pins.build(:name => 'Test8', :lat => 35.182121701067395, :lon => -89.97515201568605)
user_1.pins.build(:name => 'Test9', :lat => 35.174194190036765, :lon => -89.98532295227051)
user_1.pins.build(:name => 'Test10', :lat => 35.17640414914919, :lon => -89.99356269836427)
user_1.pins.build(:name => 'Test11', :lat => 35.15991570498811, :lon => -90.01107215881349)
user_1.pins.build(:name => 'Test12', :lat => 35.161880461007485, :lon => -89.9757206439972)
user_1.pins.build(:name => 'Test13', :lat => 35.16741046812924, :lon => -89.96247589588165)
user_1.pins.build(:name => 'Test14', :lat => 35.16524850376774, :lon => -90.01665115356447)
user_1.pins.build(:name => 'Test15', :lat => 35.137317600016964, :lon => -89.99004364013673)
user_1.save!

user_2 = User.new(first_name: 'Marie', last_name: 'Antionette', email: 'eatcake@gmail.com', password: 'M3mH0l3s!')
user_2.pins.build(:name => 'Test16', :lat => 35.12317304741078, :lon => -89.9475145339966)
user_2.pins.build(:name => 'Test17', :lat => 35.089434378250196, :lon => -90.01038551330568)
user_2.pins.build(:name => 'Test18', :lat => 35.10079290167018, :lon => -90.016028881073)
user_2.pins.build(:name => 'Test19', :lat => 35.10224989180094, :lon => -89.98661041259767)
user_2.pins.build(:name => 'Test20', :lat => 35.1157595866867, :lon => -89.97725486755373)
user_2.pins.build(:name => 'Test21', :lat => 35.12833275942814, :lon => -90.02403259277344)
user_2.pins.build(:name => 'Test22', :lat => 35.0934105757522, :lon => -90.05604743957521)
user_2.pins.build(:name => 'Test23', :lat => 35.086413808220414, :lon => -90.0495457649231)
user_2.pins.build(:name => 'Test24', :lat => 35.11983836576603, :lon => -90.055832862854)
user_2.save!

user_3 = User.new(first_name: 'Elton', last_name: 'John', email: 'rocketman@rocketmail.com', password: 'M3mH0l3s!')
user_3.pins.build(:name => 'Test25', :lat => 35.10937711028615, :lon => -90.04377365112306)
user_3.pins.build(:name => 'Test26', :lat => 35.09463077862675, :lon => -90.07608890533447)
user_3.pins.build(:name => 'Test27', :lat => 35.121593478385286, :lon => -90.00163078308107)
user_3.pins.build(:name => 'Test28', :lat => 35.073278982700046, :lon => -90.02077102661134)
user_3.pins.build(:name => 'Test29', :lat => 35.08557099521395, :lon => -89.9630069732666)
user_3.pins.build(:name => 'Test30', :lat => 35.10720043868177, :lon => -89.92086410522462)
user_3.pins.build(:name => 'Test31', :lat => 35.08683521145787, :lon => -89.91683006286623)
user_3.pins.build(:name => 'Test32', :lat => 35.09322622696765, :lon => -89.94060516357423)
user_3.save!

user_4 = User.new(first_name: 'Elon', last_name: 'Musk', email: 'rocketman2@tesla.com', password: 'M3mH0l3s!')
user_4.pins.build(:name => 'Test33', :lat => 35.08283179279934, :lon => -89.93133544921876)
user_4.pins.build(:name => 'Test34', :lat => 35.10144251095133, :lon => -89.87794876098634)
user_4.pins.build(:name => 'Test35', :lat => 35.1012669579849, :lon => -89.89558696746828)
user_4.pins.build(:name => 'Test36', :lat => 35.09027658973573, :lon => -89.88292694091798)
user_4.pins.build(:name => 'Test37', :lat => 35.08430675937558, :lon => -89.98648166656496)
user_4.pins.build(:name => 'Test38', :lat => 35.10870129508345, :lon => -89.9614727497101)
user_4.pins.build(:name => 'Test39', :lat => 35.11243137402895, :lon => -89.94341611862183)
user_4.pins.build(:name => 'Test40', :lat => 35.12526154165187, :lon => -89.90916967391969)
user_4.save!

user_5 = User.new(first_name: 'Nikolai', last_name: 'Tesla', email: 'freeengery@edisonlabs.com', password: 'M3mH0l3s!')
user_5.pins.build(:name => 'Test41', :lat => 35.143739749453594, :lon => -89.9672555923462)
user_5.pins.build(:name => 'Test42', :lat => 35.14051119121145, :lon => -89.92828845977785)
user_5.pins.build(:name => 'Test43', :lat => 35.15767021142569, :lon => -89.91631507873537)
user_5.pins.build(:name => 'Test44', :lat => 35.133264015390104, :lon => -89.88723993301392)
user_5.pins.build(:name => 'Test45', :lat => 35.16638869497521, :lon => -90.03637075424196)
user_5.pins.build(:name => 'Test46', :lat => 35.17238759153251, :lon => -89.93903875350954)
user_5.pins.build(:name => 'Test47', :lat => 35.143845026370684, :lon => -90.01459121704103)
user_5.pins.build(:name => 'Test48', :lat => 35.122979990617424, :lon => -89.87376451492311)
user_5.pins.build(:name => 'Test49', :lat => 35.146862906756304, :lon => -89.89906311035158)
user_5.pins.build(:name => 'Test50', :lat => 35.159091195022114, :lon => -89.99512910842896)
user_5.save!

>>>>>>> master

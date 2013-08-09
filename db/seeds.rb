# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Team.destroy_all 

t1 = Team.create({:name => "Chicago Bulls", :bio => "The Chicago Bulls are the professional basketball team based in Chicago, Illinois. They play in the Central Divison of the Eastern Conference of the NBA."})
t2 = Team.create({:name => "Miami Heat", :bio => "The Miami Heat is the professional basketball team based in Miami, Florida. They play in the Southeast Division in the Eastern conference of the NBA."})
t3 = Team.create({:name => "Oklahoma City Thunder", :bio => "The OKC is the professional basketball team based in Oklahoma City, Oklahoma. They play in the Northwest Division in the Western Conference of the NBA."})
t4 = Team.create({:name => "Los Angeles Lakers", :bio => "The Lakers are the professional basketball team based in Los Angeles, California. They play in the Pacific Division in the Western Conference of the NBA."})
puts "There are now #{Team.count} rows in the teams table."


Player.destroy_all 

p1 = Player.create({:name => "Derrick Rose", :team_id => t1.id, :bio => "Derrick Martell Rose was born on October 4, 1988 in Chicago, Illinois. He currently plays for the Chicago Bulls as their Point Guard. He is 6ft 3in weighing at 190 lbs. He was drafted in 2008/Round:1/Pick:1st overall by the Chicago Bulls."})
p2 = Player.create({:name => "Carlos Boozer", :team_id => t1.id, :bio => "Carlos Austin Boozer, Jr. was born on November 20, 1981 in Chicago, Illinois. He currently plays for the Chicago Bulls as their Power Forward. He is 6ft 9in weighing at 266 lbs. He was drafted in 2002/Round:2/Pick:35th overall by the Cleveland Cavaliers."})
p3 = Player.create({:name => "Joakim Noah", :team_id => t1.id, :bio => "Joakim Simon Noah was born on February 25, 1985 in New York City. He currently plays for the Chicago Bulls as their Center. He is 6ft 11in weighing at 232 lbs. He was drafted in 2007/Round:1/Pick:9th overall by the Chicago Bulls."})
p4 = Player.create({:name => "Luol Deng", :team_id => t1.id, :bio => "Luol Deng was born on April 16, 1985 in South Sudan. He currently plays for the Chicago Bulls as their Small Forward. He is 6ft 9in weighing at 220 lbs. He was drafted in 2004/Round:1/Pick:7th overall by the Phoenix Suns."})
p5 = Player.create({:name => "Jimmy Butler", :team_id => t1.id, :bio => "Jimmy Butler was born on September 14, 1989 in Houston, Texas. He currently plays for the Chicago Bulls as their Shooting Guard. He is 6ft 7in weighing at 220 lbs. He was drafted in 2011/Round:1/Pick:30th overall by the Chicago Bulls."})
p6 = Player.create({:name => "Shane Battier", :team_id => t2.id, :bio => "Shane Courtney Battier was born on September 9, 1978 in Birmingham, Michigan. He currently plays for the Miami Heat as their Forward. He is 6ft 8in weighing at 225 lbs. He was drafted in 2001/Round:1/Pick:6th overall by the Vancouver Grizzlies."})
p7 = Player.create({:name => "Lebron James", :team_id => t2.id, :bio => "Lebron Raymone James was born on December 30, 1984 in Akron, Ohio. He currently plays for the Miami Heat as their Forward. He is 6ft 8in weighing at 250 lbs. He was drafted in 2003/Round:1/Pick:1st overall by the Cleveland Cavaliers."})
p8 = Player.create({:name => "Mario Chalmers", :team_id => t2.id, :bio => "Almario Vernard Chalmers was born on May 19, 1986 in Anchorage, Alaska. He currently plays for the Miami Heat as their Point Guard. He is 6ft 2in weighing at 190 lbs. He was drafted in 2008/Round:2/Pick:34th overall by the Minnesota Timberwolves."})
p9 = Player.create({:name => "Dwyane Wade", :team_id => t2.id, :bio => "Dwyan Tyrone Wade, Jr. was born on January 17, 1982 in Chicago, Illinois. He currently plays for the Miami Heat as their Guard. He is 6ft 4in weighing at 220 lbs. He was drafted in 2003/Round:1/Pick:5th overall by the Miami Heat."})
p10 = Player.create({:name => "Chris Bosh", :team_id => t2.id, :bio => "Christopher Wesson Bosh was born on March 24, 1984 in Dallas, Texas. He currently plays for the Miami Heat as their Power forward/Center. He is 6ft 11in weighing at 235 lbs. He was drafted in 2003/Round:1/Pick:4th overall by the Toronto Raptors."})
p11 = Player.create({:name => "Kevin Durant", :team_id => t3.id, :bio => "Kevin Wayne Durant was born on September 29, 1988 in Washingtion, D.C. He currently plays for the OKC as their Forward. He is 6ft 9in weighing at 235 lbs. He was drafted in 2007/Round:1/Pick:2nd overall by the Seattle SuperSonics."})
p12 = Player.create({:name => "Russell Westbrook", :team_id => t3.id, :bio => "Russell Westbrook was born on November 12, 1988 in Long Beach, California. He currently plays for the OKC as their Point Guard. He is 6ft 3in weighing at 187 lbs. He was drafted in 2008/Round:1/Pick:4th overall by the Seattle SuperSonics."})
p13 = Player.create({:name => "Serge Ibaka", :team_id => t3.id, :bio => "Serge Jonas Ibaka was born on September 18, 1989 in Brazzaville, Republic of the Congo. He currently plays for the OKC as their Power Forward/Center. He is 6ft 10in weighing at 235 lbs. He was drafted in 2008/Round:1/Pick:24th overall by the Seattle SuperSonics."})
p14 = Player.create({:name => "Kendrick Perkings", :team_id => t3.id, :bio => "Kendrick Le'Dale Perkins, Sr. was born on November 10, 1984 in Nederland, Texas. He currently plays for the OKC as their Center. He is 6ft 10in weighing at 270 lbs. He was drafted in 2003/Round:1/Pick:27th overall by the Memphis Grizzlies."})
p15 = Player.create({:name => "Thabo Sefolosha", :team_id => t3.id, :bio => "Thabo Patrick Sefolosha was born on May 2, 1984 in Vevey, Switzerland. He currently plays for the OKC as their Shooting Guard/Small Forward. He is 6ft 7in weighing at 215 lbs. He was drafted in 2006/Round:1/Pick:13th overall by the Philadelphia 76ers."})
p16 = Player.create({:name => "Kobe Bryant", :team_id => t4.id, :bio => "Kobe Bean Bryant was born on August 23, 1978 in Philadelphia, Pennsylvania. He currently plays for the Lakers as their Shooting Guard. He is 6ft 6in weighing at 205 lbs. He was drafted in 1996/Round:1/Pick:13th overall by the Charlotte Hornets."})
p17 = Player.create({:name => "Pau Gasol", :team_id => t4.id, :bio => "Pau Gasol Sáez was born on July 16, 1980 in Barcelona, Spain. He currently plays for the Lakers as their Power Forward/Center. He is 7ft 0in weighing at 250 lbs. He was drafted in 2001/Round:1/Pick:3rd overall by the Atlanta Hawks."})
p18 = Player.create({:name => "Steve Nash", :team_id => t4.id, :bio => "Stephen John Nash was born on February 7, 1974 in Johannesburg, South Africa. He currently plays for the Lakers as their Point Guard. He is 6ft 3in weighing at 178 lbs. He was drafted in 1996/Round:1/Pick:15th overall by the Phoenix Suns."})
p19 = Player.create({:name => "Dwight Howard", :team_id => t4.id, :bio => "Dwight David Howard was born on December 8, 1985 in Atlanta, Georgia. He currently plays for the Lakers as their Center. He is 6ft 11in weighing at 265 lbs. He was drafted in 2004/Round:1/Pick:1st overall by the Orlando Magic."})
p20 = Player.create({:name => "Earl Clark", :team_id => t4.id, :bio => "Earl Rashad Clark was born on January 17, 1988 in Plainfield, New Jersey. He currently plays for the Lakers as their Forward. He is 6ft 10in weighing at 225 lbs. He was drafted in 2009/Round:1/Pick:14th overall by the Phoenix Suns."})
puts "There are now #{Player.count} rows in the players table."


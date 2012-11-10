# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

Product.delete_all
Product.create(:title => 'Crystal Swarovski Stud Kitty Earrings',
  :description => 
    %{<p>
    Gorgeous Earrings are Covered With Swarovski Crystals
    Each Earring Measures Approx: 3/4" Wide From Whisker to Whisker
    Silver Plated For Tarnish Free Wear
    Nickel and Lead Free
   </p>},
  :image_url =>  'cat.jpg',    
  :price => 69.99)
# . . .
Product.create(:title => 'Royal Diamond Crystal Stone Balls Shamballa Bracelet',
  :description =>
    %{<p>
        This Sparkling Austrian Crystal Shamballa Inspired Bracelet is the perfect addition to your summer wardrobe. What better way to show your spiritual devotion than to wear one these stunning Shamballa bracelets. Our vast collection of Shamballa jewels bracelets in numerous styles means that there is a Shamballa bead bracelet for everyone. This Shamballa bracelet is a piece of art. It features two types of Shamballa beads. One is a rhinestone ball in black onyx and the other is a faceted high shine blue crystal bead. These two beads come together on this Shamballa diamond bracelet to make it an unforgettable piece. It has a subtle reflective shine. The part of the strand on these Shamballa bead bracelets that is adjustable features two pieces of nylon strand with a faceted black bead on each end. Unlike some cheap shamballa bracelets, our pieces are made using high quality materials. Get in touch with your spiritual side; order your Shamballa macramé bracelet today! Shamballa bead bracelets were traditionally worn by monks to encourage mediation and each bead had its own meaning, and way of channeling positive energy. 
      </p>},
  :image_url => 'balls.jpg',
  :price => 229.99)
# . . .

Product.create(:title => 'Rails Test Prescriptions',
  :description => 
    %{<p>
        Radiate with fun and femininity in this chic fashion ring. A flower design accented with clear swarovski crystals adorns this rhodium plated ring. The touch of gold adds the right amount of elegance and style. Absolutely adorable.
      </p>},
  :image_url => 'ring.jpg',
  :price => 60.00)

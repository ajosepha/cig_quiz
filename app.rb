require 'bundler'
Bundler.require

class Quiz < Sinatra::Application

  @music=["Velvet Underground", "Jefferson's Airplane", "David Guetta", "Grizzly Bear", "Beethoven", "I kinda like everything!"]
  @books=["Any book on typography", "Silent Spring", "Fifty Shades of Grey", "On the Road", "The Sound and the Fury", "Catcher in the Rye"]
  @food=["Pastries modeled after works of art", "Anything from my CSA" "Pizza after a night of parrrtyyying!", "Kale chips", "Whatever is around, when I have time to eat", "Thai food"]
  @hometown=["New Orleans", "Portland", "Miami!", "brooklyn", "Manhattan", "home is where the heart is"]
  @travel_style=["In the woods, alone", "On a volunteer trip to clean up after an oil spill", "Ibiza!", "Eco-friendly hostel", "Archeological sites", "I studied abroad once"]
  @drink=["wine, preferably at gallery openings", "artisanal whiskey", "vanilla vodka", "PBR", "Vodka, straight", "Gin and Tonic"]
  @breakfast_drink=["Black Coffee", "Organic free-trade green tea", "Coffee with milk and Stevia", "Organic vanilla-chai latte", "Espresso", "Latte"]

  get '/' do
    erb :questions
  end
end
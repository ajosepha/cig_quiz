require 'bundler'
Bundler.require

class Quiz < Sinatra::Application


  get '/' do
    @music=["Velvet Underground", "Jefferson's Airplane", "David Guetta", "Grizzly Bear", "Beethoven", "I kinda like everything!"]
    @books=["Any book on typography", "Silent Spring", "Fifty Shades of Grey", "On the Road", "The Sound and the Fury", "Catcher in the Rye"]
    @food=["Wayne Thiebaud cakes", "Anything from my CSA", "Pizza after a night of parrrtyyying!", "Kale chips", "I'm too busy working, so whatever is closest", "Thai food"]
    @hometown=["New Orleans", "Portland", "Miami!", "brooklyn", "Manhattan", "Home is where the heart is"]
    @travel_style=["In the woods, alone", "On a volunteer trip to clean up after an oil spill", "Ibiza!", "Eco-friendly hostel", "Archeological sites", "I studied abroad once"]
    @drink=["Wine, preferably at gallery openings", "Artisanal whiskey", "Vanilla vodka and cherry coke", "PBR", "Vodka, straight", "Gin and Tonic"]
    @breakfast_drink=["Black Coffee", "Organic free-trade green tea", "Coffee with milk and Stevia", "Organic vanilla-chai latte", "Espresso", "Latte"]


    erb :questions
  end

   post '/results' do
     erb :results
   end


end
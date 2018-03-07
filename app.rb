require 'sinatra'

get '/' do
  @name = ["Amigo", "Alex", "Iberian"].sample
  erb(:index2)
end
#
# get '/idk' do
#   "I don't know"
# end
#
# get '/ik' do
#   "I do know"
# end
#
# get '/ik/another1' do
#   "Another one"
# end
#
# get '/GM' do
#   "Good Morning!"
# end
#
# get '/GN' do
#   "Goodnight!"
# end
#
get '/random-animal' do
  @expression = ["Twit Twit,", "Go Cardinals!", "Flying time,"].sample
  @rand = rand(6)+1
  erb(:index)
end
post '/expression-animals' do
  @birdy = params[:cardinal_goes_twit]
  @kitty = params[:cat_goes_meow]
  @rand_bird = rand(6)+1
  @rand_cat = rand(6)+1
  erb(:index)
end
get '/form' do
  erb(:animal_form)
end
#
# <!DOCTYPE html>
# <html>
# <body>
#
# <img src="http://bit.ly/1eze8aE" alt="Ugly cat">
#
# </body>
# </html>

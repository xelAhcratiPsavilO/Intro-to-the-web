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
get '/cardinal' do
  @expression = ["Twit Twit,", "Go Cardinals!", "Flying time,"].sample
  @rand = rand(6)+1
  erb(:index)
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

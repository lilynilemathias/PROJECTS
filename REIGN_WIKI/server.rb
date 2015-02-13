require "bundler"
Bundler.require
require './connection.rb'
require './models/main_character.rb'
#these two commands pull in the gems that were installed in your gemfile.lock#

# get '/' do
# 	'Queen Mary Stuart, King Francis ValWare, Princess Claude, Baroness Kenna'
# end


# get '/' do
# 	File.read('./public/characters.txt')
# end

get '/console' do
	binding.pry	
end
#a route that is used in development#
#puts you into pry.


get '/' do
	@main_characters = MainCharacter.all
	erb :index
end

post '/maincharacters' do
	new_character = MainCharacter.create(params)
	redirect '/'
	#this redirect is shorthand for a get request to the root#
	 
end


get '/maincharacters/new' do 
	erb :"/main_characters/new"
end

get '/maincharacters/:id' do
	@main_character = MainCharacter.find(params[:id])
	erb :"/main_characters/show"
	#this erb will redirect to a new erb page
	#this is tapping into ActiveRecord. 
end

put '/maincharacters/:id' do
	updated_character = MainCharacter.find(params[:id])
	updated_character.update(params[:mainchar])
	redirect "/maincharacters/#{params[:id]}"
end

get '/maincharacters/:id/edit' do
	@main_character = MainCharacter.find(params[:id])
	erb :"/main_characters/edit"
end

get '/maincharacters/:id/destroy' do
	main_character = MainCharacter.find(params[:id])
	main_character.destroy
	redirect '/'
end

get '/countries' do
	File.read('./views/countries.html')
end

get '/supportingcharacters' do
	File.read('./views/supportingcharacters.html')
end

# get '/' do
# 	@text = File.read('./public/characters.txt')
# 	erb :index
# end

# get '/:name' do #flexible argument#
# 	@name = params[:name]
# 	erb :index
# end


# get '/ranking/:best/:middle/:worst' do
	
# end
get '/text-to-erb' do
	#this is the path name like "stuff.com/text-to-erb" so it knows where to go.
	@text = File.read('./public/characters.txt')
	#we have to create an instance variable that the erb will be able to read so we can send information over to it; if you have data you want to display.
	erb :fromtext
	#this has to be the filename so it can be rendered in HTML#
end

get "/persist" do
	text = File.read('./public/characters.txt') 
	#making a new variable, the File.reads the file in a big string.
	text_arr = text.split("\n")
	#when you send it over you have make it an array with (.split)
	#make an instance variable equal to the information you want to send over 
	#to the erb file to read and render in the browser
	@characters = text_arr 
	#now you tell it where to go by the file name, sinatra shorthand for redirect
	erb :fromtextlist
end

# get '/persist/:extraname' do
# 	newname = params[:extraname]
# 	file = File.open("./public/characters.txt", "a")
# 	#File.open adds to the file so it persists.
# 	file.puts newname
# 	file.close
# 	@characters = File.read('./public/characters.txt').split("\n")
# 	erb :fromtextlist
# end

post '/persist' do
	#the line below gets the relevant info, the params has the new info.
	#make a new variable and assigning it to whatever is entered info
	newname = params[:newcharactername]
	#set newname to a variable that is our params hash
	#access the text file
	file = File.open('./public/characters.txt', 'a')
	file.puts newname
	file.close
	redirect '/persist' #write a route to go back to the get request.
	#in a post request, and the resource and go back to home#
	#take the info you need to get when the client submits it by using
	#params. you can access each category by params[:whatever the name is as you defined in the form.] the goal of the post request is to create a new resource in the database using the info that was submitted with the post request. so when you make a post request, the server knows to make a new resource :) 
end

get '/:createaname' do
	@newname = params[:createaname]
	erb :createaname	
end

#the user types into the url bar, makes a get request to the server,
#server looks for a route matching get /lily finds get/:createname', which matches
#because :createname is flexible. params[:createname] is equal to whatever got typed in the /:createname slot in the url, in this case, Lily.

#the instance variable that you made called @name is set equal to whatever 
#params[:createaname] is, in this case Lily. So now the computer knows @name is equal to Lily.


#this route will read from my characters.txt file into an ERB#

	

	













 










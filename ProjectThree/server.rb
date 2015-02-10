require "bundler"
Bundler.require

# get '/' do
# 	'Elena and Stephan' 
# end
#this route works#

get '/' do
	File.read('./views/index.html')
end
#this route works#

get '/species' do
	File.read('./views/species.html')
end

get '/supportingcharacters' do
	File.read('./views/supportingcharacters.html')
end

get '/text-to-erb' do
	@text = File.read('./public/characters.txt')
	erb :fromtext
end

get '/persist' do
	text = File.read('./public/characters.txt')
	text_arr = text.split("\n")
	@characters = text_arr
	erb :fromtextlist
end

get '/persist/:extraname' do
	newname = params[:extraname]
	file = File.open('./public.characters.txt', 'a')
	file.puts newname
	file.close
	@characters = File.read('./public/characters.txt').split("\n")
	erb :fromtextlist
end


#a post request submits data to be processed to a specific resource#
post '/persist' do
	newname = params[:newcharactername]
file = File.open('./public/characters.txt', 'a') 
	file.puts newname
	file.close
	redirect '/persist'
end


get '/:createcharacter' do
	@newcharacter =
	params[:createcharacter]
		erb :createcharacter
#this route works, I typed a name into the url and it showed up on the homepage:)
end


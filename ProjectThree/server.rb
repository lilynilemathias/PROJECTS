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

get '/:createcharacter' do
	@newcharacter =
	params[:createcharacter]
		erb :createcharacter
#this route works, I typed a name into the url and it showed up on the homepage :)#
end


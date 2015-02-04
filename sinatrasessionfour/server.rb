require "bundler"
Bundler.require
#these two commands pull in the gems that were installed in your gemfile.lock#

# get '/' do
# 	'Queen Mary Stuart, King Francis ValWare, Princess Claude, Baroness Kenna'
# end


# get '/' do
# 	File.read('./public/characters.txt')
# end


get '/' do
	File.read('./views/index.html')
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

get '/:createaname' do
	@newname = params[:createaname]
	erb :createaname	
end














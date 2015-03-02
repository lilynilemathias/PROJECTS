flowers = ["roses", "daisies"]

to_dos = []

a = ["ant", "bat", "cat", "dog"]
a.delete_at(2)    #=> "cat"
a                 #=> ["ant", "bat", "dog"]
a.delete_at(99)   #=> nil


films =
{"winona" => "heathers", "alicia" => "clueless", "jennifer" => "canthardlywait"}





bond_films = [
  { "title" => "Skyfall", "year" => 2012, "actor" => "Daniel Craig", "gross" => "$1,108,561,008" },
  { "title" => "Thunderball", "year" => 1965, "actor" => "Sean Connery", "gross" => "$1,014,941,117" },
  { "title" => "Goldfinger", "year" => 1964, "actor" => "Sean Connery", "gross" => "$912,257,512" },
  { "title" => "Live and Let Die", "year" => 1973, "actor" => "Roger Moore", "gross" => "$825,110,761" },
  { "title" => "You Only Live Twice", "year" => 1967, "actor" => "Sean Connery", "gross" => "$756,544,419" },
  { "title" => "The Spy Who Loved Me", "year" => 1977, "actor" => "Roger Moore", "gross" => "$692,713,752" },
  { "title" => "Casino Royale", "year" => 2006, "actor" => "Daniel Craig", "gross" => "$669,789,482" },
  { "title" => "Moonraker", "year" => 1979, "actor" => "Roger Moore", "gross" => "$655,872,400" },
  { "title" => "Diamonds Are Forever", "year" => 1971, "actor" => "Sean Connery", "gross" => "$648,514,469" },
  { "title" => "Quantum of Solace", "year" => 2008, "actor" => "Daniel Craig", "gross" => "$622,246,378" },
  { "title" => "From Russia with Love", "year" => 1963, "actor" => "Sean Connery", "gross" => "$576,277,964" },
  { "title" => "Die Another Day", "year" => 2002, "actor" => "Pierce Brosnan", "gross" => "$543,639,638" },
  { "title" => "Goldeneye", "year" => 1995, "actor" => "Pierce Brosnan", "gross" => "$529,548,711" },
  { "title" => "On Her Majesty's Secret Service", "year" => 1969, "actor" => "George Lazenby", "gross" => "$505,899,782" },
  { "title" => "The World is Not Enough", "year" => 1999, "actor" => "Pierce Brosnan", "gross" => "$491,617,153" },
  { "title" => "For Your Eyes Only", "year" => 1981, "actor" => "Roger Moore", "gross" => "$486,468,881" },
  { "title" => "Tomorrow Never Dies", "year" => 1997, "actor" => "Pierce Brosnan", "gross" => "$478,946,402" },
  { "title" => "The Man with the Golden Gun", "year" => 1974, "actor" => "Roger Moore", "gross" => "$448,249,281" },
  { "title" => "Dr. No", "year" => 1962, "actor" => "Sean Connery", "gross" => "$440,759,072" },
  { "title" => "Octopussy", "year" => 1983, "actor" => "Roger Moore", "gross" => "$426,244,352" },
  { "title" => "The Living Daylights", "year" => 1987, "actor" => "Timothy Dalton", "gross" => "$381,088,866" },
  { "title" => "A View to a Kill", "year" => 1985, "actor" => "Roger Moore", "gross" => "$321,172,633" },
  { "title" => "License to Kill", "year" => 1989, "actor" => "Timothy Dalton", "gross" => "$285,157,191" }
]


movies = {
	"cool" => ["cruel intentions","election"],
	"uncool" => {
		"bergman" => "a bunch of bergman films",
		"romantic comedies" => ["while you were sleeping","the wedding planner"],
		"action movies" => [
			{
				"movies that are die hard" => ["die hard", "die hard 2", "etc"],
				"movies that are not die hard" => [
					{
						"this hash is only here to" => "throw you off",
						},
					{
						"here's a random thing" => "great job",
						"bond_films" => [
						  { "title" => "Skyfall", "year" => 2012, "actor" => "Daniel Craig", "gross" => "$1,108,561,008" },
						  { "title" => "Thunderball", "year" => 1965, "actor" => "Sean Connery", "gross" => "$1,014,941,117" },
						  { "title" => "Goldfinger", "year" => 1964, "actor" => "Sean Connery", "gross" => "$912,257,512" },
						  { "title" => "Live and Let Die", "year" => 1973, "actor" => "Roger Moore", "gross" => "$825,110,761" },
						  { "title" => "You Only Live Twice", "year" => 1967, "actor" => "Sean Connery", "gross" => "$756,544,419" },
						  { "title" => "The Spy Who Loved Me", "year" => 1977, "actor" => "Roger Moore", "gross" => "$692,713,752" },
						  { "title" => "Casino Royale", "year" => 2006, "actor" => "Daniel Craig", "gross" => "$669,789,482" },
						  { "title" => "Moonraker", "year" => 1979, "actor" => "Roger Moore", "gross" => "$655,872,400" },
						  { "title" => "Diamonds Are Forever", "year" => 1971, "actor" => "Sean Connery", "gross" => "$648,514,469" },
						  { "title" => "Quantum of Solace", "year" => 2008, "actor" => "Daniel Craig", "gross" => "$622,246,378" },
						  { "title" => "From Russia with Love", "year" => 1963, "actor" => "Sean Connery", "gross" => "$576,277,964" },
						  { "title" => "Die Another Day", "year" => 2002, "actor" => "Pierce Brosnan", "gross" => "$543,639,638" },
						  { "title" => "Goldeneye", "year" => 1995, "actor" => "Pierce Brosnan", "gross" => "$529,548,711" },
						  { "title" => "On Her Majesty's Secret Service", "year" => 1969, "actor" => "George Lazenby", "gross" => "$505,899,782" },
						  { "title" => "The World is Not Enough", "year" => 1999, "actor" => "Pierce Brosnan", "gross" => "$491,617,153" },
						  { "title" => "For Your Eyes Only", "year" => 1981, "actor" => "Roger Moore", "gross" => "$486,468,881" },
						  { "title" => "Tomorrow Never Dies", "year" => 1997, "actor" => "Pierce Brosnan", "gross" => "$478,946,402" },
						  { "title" => "The Man with the Golden Gun", "year" => 1974, "actor" => "Roger Moore", "gross" => "$448,249,281" },
						  { "title" => "Dr. No", "year" => 1962, "actor" => "Sean Connery", "gross" => "$440,759,072" },
						  { "title" => "Octopussy", "year" => 1983, "actor" => "Roger Moore", "gross" => "$426,244,352" },
						  { "title" => "The Living Daylights", "year" => 1987, "actor" => "Timothy Dalton", "gross" => "$381,088,866" },
						  { "title" => "A View to a Kill", "year" => 1985, "actor" => "Roger Moore", "gross" => "$321,172,633" },
						  { "title" => "License to Kill", "year" => 1989, "actor" => "Timothy Dalton", "gross" => "$285,157,191" }
						]
					}
				]
			}
		],
		"other" => ["doggiewoggiez poochiewoochiez"]
	}
}



class Cat
	def meow
		return "MEOOOWWWW"
	end
	def rub_head_against_leg
		return "murrrrrrrrr"
	end

end



class Todo 
	def initialize(title, start_time, end_time, date)
		@title = title
		@start_time = start_time
		@end_time = end_time
		@date = date 
	end

	def title
		return @title
	end

	def start_time
		return @start_time
	end

	def end_time
		return @end_time
	end

	def date
		return @date
	end

end

##test this code in PRY###

todo1 = Todo.new("cleaning", "1pm", "2pm", "today")
todo1.title


class Cat
	def meow
		return "MEOOWWWW"
	end

	def rub_head_against_leg
		return "mrrzzzzzz"
	end
end


class Cat
	def initialize(name_argument, color, cuteness, favorite_toy)
		@name_instance_variable = name_argument
		@color = color
		@cuteness = cuteness
		@favorite_toy = favorite_toy
	end

	name_argument = this is flexible, whatever you enter into this space when you make a new instance of a Cat, will automatically become the name_argument for that cat.  Cat("salem", etc.)

	@name_instance_variable = this is the cat's inner-self name.  It is the name that the cat will carry around for its whole life.
	name_method = this is a method, just like .push or .pop or whatever, and if you call it on any particular cat, it will do something that in this case access the cat's name_instance_variable

	YOU MAKE A NEW CAT.

	you would say like cat1 = Cat.new("salem", other stuff...)

	the initialize method happens automatically, and it happens right away in the moment that you type Cat.new.  And what it does, is, it will find the first argument that you typed in, in this case "salem", and it'll "salem" is what's been typed for name_argument.
		then this next thing @name_instance_variable = name_argument will create an inner name for that cat that is equal to whatever you typed in that name_argument space when you made the cat.


	def play
		return "#{@name} is playing with a #{@favorite_toy}!"
	end

	def attack
		return "#{@name} is attacking another cat!"
	end

	def name_method
		return "Hi I am a cute cat and my name is " + @name_instance_variable
	end

	def color
		return @color
	end

	def cuteness
		return @cuteness
	end

	def favorite_toy
		return @favorite_toy
	end

end


An array is an ordered list.
Its items can be strings, integers, floats, variables, etc.

CRUD WITH ARRAYS:
Create a new empty array:
arr = []
Create a new array with stuff in it:
arr = ["dave","lily"]

Read your array:
read the whole thing:
arr
read just one item:
arr[0] (0 could be 1 or whatever)

Update your array:
change an existing item:
arr[0] = "darv"
add a new item:
arr.push("kittens")
(that will add "kittens" on to the end)
arr.unshift("koalas")
(that will add "koalas to the beginning")
check ruby-docs for more array methods if you need them!

Delete items in your array:
arr.delete_at(1)
will delete the item corresponding to that index number
arr.pop()
will delete the last one
arr.shift()
will delete the first one

put a variable into an array:

var = "durrr"

arr.push(var)


CRUD WITH HASHES:

An hash is a dictionary.  Its items can be strings, integers, floats, variables, symbols, etc.

Create a new empty hash:
hash = {}
Or create a hash with stuff in it:
todos = {"cleaning" => 4, "billz" => 2}

Read your hash:
todos
(that will return the whole thing)
todos["cleaning"]
(this will tell you the value associated with "cleaning")

Update your hash
todos["making cookies"] = 3

Delete something from your hash:
todos.delete("making cookies")
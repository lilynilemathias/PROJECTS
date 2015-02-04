METHODS YOU WROTE IN JAVASCRIPT (COPY THIS)
a+b

function add(a,b){
  console.log(a + b);
};

function addSeven(x){
  console.log(x + 7);
};

    HOW YOU CALLED THESE IN JAVASCRIPT

add(3,6);

addSeven(3);

    METHODS YOU WROTE IN RUBY
def add(first_number, second_number)
  return first_number + second_number
end

def add_seven(number)
  return number + 7
end

    HOW YOU CALLED THESE IN RUBY
add(5,2)

add_seven(11)


def e_to_X(string)
  return string.gsub("e", "X")
end


function eToX(string){
  console.log(string.replace("e","X"));
};

      and then you called it:

eToX("gettysburg");


def new_method(name)
  if name == "Lily"
    puts "I'm a flower"
  else
    puts "Not a flower"
  end
end



def lily_or_not(name)
  if name == "Lily"
    puts "I'm a flower"
  elsif name == "Edward"
    puts "I like cookies"
  else
    puts name
  end
end


def tuesday_night_method(string)
  return string
end



if the number is less than 100, it will return the number
  and otherwise it will return the string "thats too high"


def keep_it_one_hundred(number)
  if number < 100
    return number
  else
    return "That's too high"
  end
end


  an is equal test;
  takes two arguments and if they are equal, returns the string "a is equal to a"
  if not it will return "a is not equal to a"

def so_equal(string1, string2)
  if string1 == string2
    return string1 + " is equal to " + string2
  else
    return string1 + " is not equal to " + string2
  end
end

SAME IN JAVASCRIPT:

function soEqual(string1,string2){
  if (string1 === string2){
    return string1 + " is equal to " + string2;
  } else {
    return string1 + " is not equal to " + string2;
  };
};

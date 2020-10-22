songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  puts "I accept the following commands:"
  puts "/- help : displays this help message/"
  puts "/- list : displays a list of songs you can play/"
  puts "/- play : lets you choose a song to play/"
  puts "/- exit : exits this programs/"
end

def list(songs)
  i = 0 
  while i < songs.length 
    puts "#{i + 1}. #{songs[i]}"
    i += 1 
  end 
end

def play(songs)
  puts "Please enter a song name or number:"
  user_input = gets.strip
  number = user_input.to_i - 1 
  if (number == index)
    puts "Playing #{songs[index]}"
  elsif (user_input == song)
    puts "Playing #{user_input}"
  else
    puts "Invalid input, please try again"
  end
end 

def exit_jukebox
  puts "Goodbye"
end 

def run 
end 

# def say_hello(name)
#   "Hi #{name}!"
# end
 
# puts "Enter your name:"
# users_name = gets.strip
 
# puts say_hello(users_name)

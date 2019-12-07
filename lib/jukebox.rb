# Add your code here
def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  i = 0
  songs.each_with_index do |song, index|
    puts "#{index +1}. #{song}/n"
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  input = gets.chomp()

  if (1..9).to_a.index(input.to_i) != nil
    puts "Playing #{songs[input.to_i - 1]}"
  elsif songs.index(input) != nil
    puts "Playing #{input}"
  else
    puts "Invalid input, please try again"
  end
end

def exit_jukebox
  puts "Goodbye"
end

def run(songs)
  #help
  puts "Please enter a command:"
  input = gets.strip
  while input
  case input
    when 'list'
      list(songs)
      when 'play'
        list(songs)
        play(songs)
      when 'help'
        help
      when 'exit'
        exit_jukebox
        break
      else
        help
      end
    end
end

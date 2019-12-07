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
  input = gets.chomp.to_s
  puts "Please enter a song name or number: #{input}"
  input.gets.strip
  i = 0
  while i < songs.length
  if input == songs[i]
    return puts "Playing #{songs[i]}"
  else
    puts "Invalid input, please try again"
  end
  i+=1
  end
end

def exit_jukebox

end

def run

end

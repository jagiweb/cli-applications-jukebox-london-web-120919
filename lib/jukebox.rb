# Add your code here
def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play
end

def list(songs)
  i = 0
  songs.each_with_index do |index, song|
    "#{index + 1}. #{song[index]}/n"
  end
  # while 0 < songs.length do
  #   message = "#{i + 1}. #{songs[i]}/n"
  #   i+=1
  # end
end

def exit_jukebox

end

def run

end

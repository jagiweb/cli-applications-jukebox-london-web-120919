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
  while 0 < songs.length do
    puts "#{i + 1}. #{songs[i]}"
  end
end

def exit_jukebox

end

def run

end

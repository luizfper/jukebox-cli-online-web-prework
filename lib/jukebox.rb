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
 puts "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end

def list(songlist)
  songlist.each_with_index {|song, index|puts "#{index+1}. #{song}"}
end

def play(songs)
  puts "Please enter a song name or number:"
  #chosen_song=""
  answer = gets.chomp
  if answer.class==Integer
    puts "col'e"
  end
  chosen_song=gets.chomp
  if songs.include?(chosen_song)
    puts "Playing #{chosen_song}"
  else
    puts "Invalid input, please try again"
  end
end

list(songs)
play(songs)

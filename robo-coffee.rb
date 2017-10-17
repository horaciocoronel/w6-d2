# Write a method that converts this array
#
song = [["row", 3], ["your", 1], ["boat", 1]]
# to this one:
#
# ["row", "row", "row", "your", "boat"]
def convert_song(song)
new_song = []
song.each do |lyric|
  word = lyric[0]
  number = lyric[1]
  number.times do |n|
    new_song << word
  end
end
return new_song
end

puts convert_song(song)

puts "*"*33

def convert_song_original_array(song)
  song.map! do |lyric|
    word = lyric[0]
    number = lyric[1]
    repeated_word = word * number
    repeated_word.scan(word)
  end
  song.flatten!
  return song
end

puts convert_song_original_array(song).inspect

sum = [ {a: 5, b: 5},
    {a: 3, b: 4},
    {a: 2, b: 0},
    {a: 2, b: 1}]

  def sum_method(sum)
    sum.map! do |k, v|
    array = (k[:a]) + (k[:b])
  end
    puts sum.inspect
  end
puts "*"*33
sum_method(sum)
puts "*"*33
def odd_sum(sum)
  sum.map! do |k, v|
    array = k[:a].to_i + k[:b].to_i
  end
  puts sum.inspect
  end

odd_sum(sum)

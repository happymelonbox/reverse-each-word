def reverse_each_word(str)
    #split each word in the str to reverse each word
    array = str.split(" ")
    #use collect to turn str into array (collect returns a new array)
    array.collect do |word|
       word.reverse! #reverse!: the words reverse themselves in place
    end
    array.join(" ")
 end
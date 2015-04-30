# Awesomeprint can help make complex data stucts easier to read
# Also USE IRB!!! It is literally made for testing stuff like this
# irb -r ./ex5.rb

require 'awesome_print'
require 'pp'
require 'pry-byebug'

crazh_hash = {fix_all_the_things: "Topher", classification: "nerd", "rando_array" => [1,2,3]}
crazy_data = [crazh_hash, "other-stuff",true, nil, nil, [1,2,[:a, :b, "c"]]]

# Regular Print
# p crazy_data

# Pretty Print
# pp crazy_data

# Awesome Print
# ap crazy_data



# system 'clear'

def raise_and_rescue
  begin
    print 'I can has nom nom :> '
    thingy = gets.chomp
    puts 'I am before the raise.'
    raise 'A super not awesome catastrofudge error has occurred.' unless thingy == ""
      puts 'I am after the raise.'
    # rescue
      # puts 'I am rescued. YAY!!!'
    else
      puts "I run if there is no error but I'm totes optional."
  end
  puts 'I am after the begin block.'
end

raise_and_rescue









# class Name

#   attr_accessor :name, :counter

#   def initialize
#     @name = ""
#     @counter = 0
#   end

  # binding.pry
#   def count_me
#     until @counter == 5
#       # binding.pry
#       puts "Feed ME!!"
#       @counter += 1
#     end
#   end

# end

# fred = Name.new
# jan = Name.new(name: "jan")


# fred.count_me

# name_container = []

# 10.times { name_container << Name.new }

# p "^" * 80
# p name_container
# p "=" * 80
# pp name_container
# p "!" * 80
# ap name_container
# p "+" * 80






# words_to_sample = %w[JibJab Dodad Whodhingy Thingermajig Flipflops FLapjacks bug Debug important Ruby Stuff to remember]
# some_array = Array.new(10) { Array.new(10) {words_to_sample.sample} }

# p "*" * 80
# p some_array
# p "*" * 80
# pp some_array
# p "*" * 80
# ap some_array
# p "*" * 80








# some_hash = {}

# words_to_sample.each_with_index { |item, idx| some_hash[item.to_sym] = idx}

# p "~" * 80
# p some_hash
# p "~" * 80
# pp some_hash
# p "~" * 80
# ap some_hash
# p "~" * 80















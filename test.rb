require './library_manager.rb'

lm = LibraryManager.new

d = DateTime.new(2015,6,21)

puts lm.penalty(1000,d)

puts lm.could_meet_each_other?(-2,-1,-5,-1)

puts lm.days_to_buy 2134213441241234123

puts lm.author_translit ("Григорій Квітка-Основ’яненко")

puts lm.penalty_to_finish(1000,d,100,50,5)
#!/usr/local/rvm/rubies/ruby-2.1.2/bin/ruby

###########################################
# This is the MasterChen workout script   #
# I was tired of being fat at work.       #
# Eventual goal is to make it all random  #
###########################################

workout_array = []
r1 = rand(300).to_i

#Workout Arrays
upper_array = ["Pushups","Decline Pushups","Pull Ups","Chair Dips","Spiderman Pushups"]
lower_array = ["Squats","Wall Sits","Calf Raises"]
core_array = ["Crunches","Planks","Side Planks","Flutter Kicks","Leg Lifts","Supermans","Mason Twist","Mountain Climbers","Spiderman Pushups"]

#Modular Math determines which part of the body we workout
workout_array = upper_array if r1 % 3 == 0
workout_array = lower_array if r1 % 3 == 1
workout_array = core_array if r1 % 3 == 2

#Second random number will pick specific workout from the selected array
r2 = rand(workout_array.length).to_i
puts workout_array[r2]



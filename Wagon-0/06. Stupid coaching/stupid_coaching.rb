
################ Méthode 1 ################  
  
answer = gets.chomp
until answer == 'I am going to work right now SIR !'
  if answer.include? ('?')
    puts "Silly question, get dressed and go to work !"
  else
    puts "I don't care son, get dressed and go to work !"
  end
    answer = gets.chomp
end

################ ################ ################

######################## Méthode 1 ########################  
  
# def stupid_coaching()
#   array = []
#   answer = gets.chomp
#   array << answer
#   if answer.include? ('?')
#     puts "Silly question, get dressed and go to work !"
#   else
#     puts "I don't care son, get dressed and go to work !"
#   end
# end
# 
# stupid_coaching()

######################## ######################## ########################






# Calling the method

  
  # si je ne pose pas de question le prof me repond puts "I don't care son, get dressed and go to work !"
  #   si je lui pose une question le prof repond puts "Silly question, get dressed and go to work !"
  # La seule façon de se débarrasser de lui est de lui dire ce qu'il attend, "I am going to work right now SIR !"
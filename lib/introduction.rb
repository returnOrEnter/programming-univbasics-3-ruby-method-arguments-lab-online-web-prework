
def introduction(name)
  puts "Hi, my name is #{name}."
end
  
introduction("Josh")
introduction("Dan")

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
  
introduction_with_language("Dan", "Ember.js")
introduction_with_language("Josh", "React")
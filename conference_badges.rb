# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
  badge_messages = []
  badge_messages.each do |speaker|
    message = badge_maker(speaker)
    badge_messages << message 
  end 
  badge_messages
    
  
  
end 
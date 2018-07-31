class FacebookProfile 
  def initialize(name, age)
    @name = name
    @age = age
    puts "My name is #{@name}! I am #{@age} old."
  end
  
  def bio= (bio)
    @bio = bio
  end
  
  def bio
    @bio
  end
  
  attr_accessor :job
  

end

samyu = FacebookProfile.new("Samyu", "16")
samyu.bio = "This is my bio!"
samyu.job = "student"

puts "I am a #{samyu.job}. #{samyu.bio}"
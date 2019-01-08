class Post 
   attr_accessor :author, :title
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end

   def self.all
     @@all
   end
   
   def author_name(name)
     if name == self.author.name
       self.author.name
     else
       nil
     end
   end
  
end
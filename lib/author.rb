class Author
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end

charles_dickens = Author.new("Charles Dickens")

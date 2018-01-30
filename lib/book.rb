class Book
  def initialize(title)
    @title = title
  end
  
  attr_accessor(:title)
  
  def title 
    @title
  end
  
  def author=(author)
    @author = author
  end
end


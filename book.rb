class Book
  def initialize(title, author)
    @title = title
    @author = author
  end

  attr_accessor :author
  attr_accessor :title
end

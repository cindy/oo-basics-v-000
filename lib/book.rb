class Book
<<<<<<< HEAD

  attr_accessor :title, :author, :page_count, :genre
=======
  def initialize(title)
    @title = title 
  end
end
>>>>>>> bd6b15ccce4e4ef5c3e6208cb9305e665f107187

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

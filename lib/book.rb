class Book
  attr_accessor :author, :page_count
  attr_reader :title

  # GENRES = ["Thriller", "Science Fiction", "Romance"]
  GENRES = []
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  def genre=(genre)
    @genere = genre
    GENRES << genre
  end
end
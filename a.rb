class Book
  attr_accessor :id, :title, :auther

  def initialize(title, auther)
    @title = title
    @auther = auther
  end

  def display
    "#{title} (#{auther})"
  end
end

book = Book.new('ほんのタイトル', '田中太郎')

pp book.display

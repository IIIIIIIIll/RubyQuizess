class Book
  def initialize(args)
    @pages = args.fetch(:pages)
    @title = args.fetch(:title)
  end
end

class Textbook < Book
  def initialize(args)
    @chapters = args.fetch(:chapters)
  end
end

p textbook = Textbook.new({ chapters: 20 })

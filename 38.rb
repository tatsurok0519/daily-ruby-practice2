class Article

  def initialize(author, title, content)
    @author = author
    @title = title
    @content = content
  end

end

article = Article.new("阿部", "Rubyの素晴らしさについて", "Awesome Ruby!")
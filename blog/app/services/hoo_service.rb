class HooService
  def test
    a = Article.find(1)
    c = a.comments
  end
end
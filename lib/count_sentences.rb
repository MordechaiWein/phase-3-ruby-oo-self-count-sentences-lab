require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
   number_array = self.split(/[.?!]/).reject {|string| string.empty?}
   number_array.length
  end
end


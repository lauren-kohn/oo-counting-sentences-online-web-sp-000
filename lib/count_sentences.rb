require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    array = self.split /\b\.+|!+|\?/
      # This regex needed a "one or more" application to the "." and "!" option - otherwise, it returned an extra string.
    array.length
  end
end
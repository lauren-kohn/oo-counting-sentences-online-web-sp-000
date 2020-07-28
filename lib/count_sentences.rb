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
<<<<<<< HEAD
    array = self.split /\b\.+|!+|\?/
      # This regex needed a "one or more" application to the "." and "!" option - otherwise, it returned an extra string.
    array.length
=======
    array = self.split /\b\.+|!|\?/
    array.length
    #binding.pry
>>>>>>> a01ce158f48bc394b31ab366b30d1ad81550dca2
  end
end
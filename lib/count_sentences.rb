require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
<<<<<<< HEAD
    #binding.pry
    self.split(/\.|\!|\?/).delete_if {|sentence| sentence.size < 2 }.count
=======
    
  # string.split
  #   string.count('.!?')

>>>>>>> 5fd40ad4c781b7d2ba12aaf71bf17a68bd1d7d3b
  end
end
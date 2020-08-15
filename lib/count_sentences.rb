require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      false
    end
  end

  def question?
 if self.end_with?("?")
      return true
    else
      false
    end
  end

  def exclamation?
 if self.end_with?("!")
      return true
    else
      false
    end
  end

  def count_sentences
    sentence_array = []
    self.split(".").push(sentence_array) || self.split("?").push(sentence_array) || self.split("!").push(sentence_array)
    return sentence_array
  end
end
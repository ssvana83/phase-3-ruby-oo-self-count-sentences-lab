require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    elsif self.end_with?("")
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    elsif self.end_with?("")
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    elsif self.end_with?("")
      false
    end
  end

  def count_sentences
    split = self.split(/[.+?+!+]\s/).count
  end
end
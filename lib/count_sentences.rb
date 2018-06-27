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
    # "one. two. three?".count_sentences).to eq(3)
    # ".count_sentences).to eq(0)
    # 
  end
end

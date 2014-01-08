class Evaluate

  attr_accessor :choices

  def initialize
    @choices = params
    @results = []
  end

  def pick_result
    @choices.each |key, value| do
      @results << value
    end
    @results
  end

  

end
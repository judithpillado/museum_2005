class Museum
  attr_reader :name, :exhibits

  def initialize(name)
    @name = name
    @exhibits = []
    @patrons = [] 
  end

  def add_exhibit(exhibit)
    @exhibits << exhibit
  end

  # def recommend_exhibits(patron)
  #   require "pry";binding.pry
  #   recommended_exhibits = []
  #     if @exhibits.name == @interests
  #       recommended_exhibits << @exhibits
  #   end
  # end

end

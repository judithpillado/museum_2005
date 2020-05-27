class Museum
  attr_reader :name, :exhibits, :patrons

  def initialize(name)
    @name = name
    @exhibits = []
    @patrons = []
  end

  def add_exhibit(exhibit)
    @exhibits << exhibit
  end

  def recommend_exhibits(patron)
    require "pry";binding.pry
    recommend_exhibits = []
    @exhibits.map do |exhibit|
      if exhibit.name == patron.interests
        recommend_exhibits << patron.interests
      end
    end
    recommend_exhibits
  end

  # def admit(patron)
  #   @patrons << patron
  # end

end

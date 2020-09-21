class Repertoire
  def initialize(name) # Required
    @name = name
  end

  def getName
    @name
  end
end

repertoire = Repertoire.new("Michelle")

puts repertoire.getName

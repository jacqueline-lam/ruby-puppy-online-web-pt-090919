class Dog
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @@all << self
    @name = name
  end
  
  def save
    # @@all << sel
  end
  
  def self.all
    @@all << self.all
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def self.clear_all
   @@all.clear
  end
  
end
# Add your code here


class Dog
  attr_accessor :name
  @@all=[]
  def initialize(name)
    @name = name
    save 
  end
  def self.all
    @@all
  end
  def print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
  private 
  def save
    @@all<<self
  end
end

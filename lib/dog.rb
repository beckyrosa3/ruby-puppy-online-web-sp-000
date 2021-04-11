class Dog

  @@all = []

  #attr_accessor :name

  def initialize(name)
    @name = name
    save
  end

  def self.save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |dog_names|
      puts dog_names.name
    end
  end



end

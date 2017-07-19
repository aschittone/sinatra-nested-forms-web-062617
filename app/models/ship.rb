class Ship
  attr_accessor :name, :type, :booty
  @@ships =[]
  def initialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    self.class.all << self
  end
  def self.all
    @@ships
  end
  def self.clear
    self.all.clear
  end
end

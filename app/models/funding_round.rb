class FundingRound

  attr_reader :startup, :venture_capitalist
  @@all = []

  def initialize(startup, venture_capitalist, type, investment)
    @startup = startup
    @venture_capitalist = venture_capitalist
    @type = type
    @investment = investment
    @@all << self
  end

  def startup
    @startup
  end

  def venture_capitalist
    @venture_capitalist
  end

  def type
    "#{@type}"
  end

  def investment
    @investment.to_f
  end

  def self.all
    @@all
  end
  
end

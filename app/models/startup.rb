class Startup

  attr_accessor :name

  attr_reader :founder, :domain

  @@all = []

  def initialize(name, founder, domain)
    @name = name
    @founder = founder
    @domain = domain
    @@all << self
  end

  def name
    "#{@name}"
  end

  def founder
    "#{@founder}"
  end

  def domain
    "#{@domain}"
  end

  def pivot(domain, name)
    @domain= domain
    @name= name
  end

  def self.all
    @@all
  end

  def self.find_by_founder(founder)
    Startup.all.first {|startup| startup.founder == founder}
  end

  def self.domains
    Startup.all.select {|startup| startup.domain }
  end
#get to return just domain properties??arg :(

def sign_contract(venture_capitalist, type, investment)
  FundingRound.new
end
#creates a new funding round and associates it with that startup and venture capitalist

end

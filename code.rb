class SuperHero
  attr_reader :public_identity

  def initialize(public_identity, secret_identity)
    @public_identity = public_identity
    @secret_identity = secret_identity
  end

  def species
    "Human"
  end

  def home
    "Earth"
  end

  def fans_per_thousand
    500
  end

  def powers
    ""
  end

  def weakness
    ""
  end

  def backstory
    ""
  end

  def speed_in_mph
    60
  end

  def health
    100
  end

  def psychic?
    false
  end

  private
  attr_reader :secret_identity
end

class Speedster < SuperHero
end

class Brawler < SuperHero
end

class Detective < SuperHero
  def powers
    "Over heightened sense of sight, touch, smell, taste, and hearing making him acutely hyperaware of everything around him"
  end

  def weakness
    "Luke Bayne"
  end

  def backstory
    "Private Luke Bayne, while walking his late night beat, accidentally ate toxic-frosted yellow-cake donuts and awoke the next morning with over heightened senses that make him acutely hyperaware of his surroundings. He has managed to channel these skills into his chosen calling, but having gone from being an inept foot-patroller to the keenest of investigators, he is now suspected of being corrupt and under and EA investigation that has no proof, only speculation. Taking his new found skills underground, he has teamed up with the Launcher League to do good and fight crime all while remaining mild-mannered Private Luke Bayne amongst his colleagues."
  end
end

class Demigod < SuperHero
end

class JackOfAllTrades < SuperHero
end

class WaterBased < SuperHero
end

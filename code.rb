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
  def powers
    "Possess the strength of 20 men."
  end

  def weakness
    "Sadly, he is 'punchy'. A common term for fighters that have taken a few too many hits to the head and now have nothing but 'echoes between their ears'."
  end

  def backstory
    "Adrenaline junkie and MMA fighter Brian ‘The Brawler’ Baker, was known to throw a fight or two if the money was right. After all, fighting didn’t pay well and MMA training isn’t cheap. He did have ambitions to become champion some day, and when his chance finally came he was ready. What he wasn’t expecting was the fix he was expected to throw in this ‘the fight of his life’. Having refused, it was no wonder that he met with an unfortunate accident in the ring that left him clinging to life in a hospital for months. When his body healed and was un-bandaged for the first time, he and his doctors were amazed to discover the muscles had repaired themselves at 20 times the strength commonly found in such injuries. He was, in fact, too strong to ever compete again. Dismayed and depressed, he was found by the Launcher League and invited to use his strength for something positive."
  end

end

class Detective < SuperHero
  def powers
    "Over heightened sense of sight, touch, smell, taste, and hearing making him acutely hyperaware of everything around him."
  end

  def weakness
    "Luke Bayne"
  end

  def backstory
    "Private Luke Bayne, while walking his late night beat, accidentally ate toxic-frosted yellow-cake donuts and awoke the next morning with over heightened senses that make him acutely hyperaware of his surroundings. He has managed to channel these skills into his chosen calling, but having gone from being an inept foot-patroller to the keenest of investigators, he is now suspected of being corrupt and under and EA investigation that has no proof, only speculation. Taking his new found skills underground, he has teamed up with the Launcher League to do good and fight crime all while remaining mild-mannered Private Luke Bayne amongst his colleagues."
  end

  def speed_in_mph
    super - 50
  end
end

class Demigod < SuperHero
end

class JackOfAllTrades < SuperHero
end

class WaterBased < SuperHero
end

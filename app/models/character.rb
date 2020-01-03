class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
  has_many :catchphrases

  def say_that_thing_you_say
    self.catchphrase
  end
end

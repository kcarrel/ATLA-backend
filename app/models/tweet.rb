require 'twitter'
class Tweet < ApplicationRecord

  def self.tweet(message)
    CLIENT.update(message)
  end

end

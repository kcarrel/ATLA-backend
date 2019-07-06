require 'twitter'
class Tweet < ApplicationRecord

  def self.tweet(message)
    CLIENT.update(message)
  end

  def self.search_words(words)
    CLIENT.search(words, lang: "en").first.text
  end

end

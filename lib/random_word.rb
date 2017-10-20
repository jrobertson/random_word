#!/usr/bin/env ruby

# file: random_word.rb

# desc: Returns a random word

require 'wordsdotdat'


class RandomWord

  class << self

    def adjs()   WordsDotDat.adjs.shuffle.to_enum    end
    def nouns()  WordsDotDat.nouns.shuffle.to_enum   end

  end

end

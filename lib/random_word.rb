#!/usr/bin/env ruby

# file: random_word.rb

# desc: Returns a random word


class RandomWord

  class << self

    def adjs()   @adjs ||= load_data 'adjs.dat'    end
    def nouns() @nouns ||= load_data 'nouns.dat'   end

    def load_data(filename)

      filepath = File.join(File.dirname(__FILE__), '..', 'data', filename)
      File.open(filepath){|f| Marshal.load(f)}.shuffle.to_enum

    end

  end

end

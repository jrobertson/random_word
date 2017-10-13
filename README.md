# Introducing the random_word gem

What I like about this gem is that it's quick and easy to use.

    require 'random_word'

    RandomWord.adjs.next   #=> "mercurial" 
    RandomWord.adjs.next   #=> "sweetheart" 
    RandomWord.adjs.next   #=> "resentful" 
    RandomWord.adjs.next   #=> "atmospherical" 
    RandomWord.adjs.next   #=> "unbreakable" 
    RandomWord.adjs.next   #=> "kosher" 
    RandomWord.nouns.next  #=> "spitz" 
    RandomWord.nouns.next  #=> "cortinarius_corrugatus" 
    RandomWord.nouns.next  #=> "pocket_battleship" 


Note: I had previously used the random-word gem, however recently I observed a *Fiber called across threads* error. See ?ruby on rails - FiberError - Fiber called across threads https://stackoverflow.com/questions/28951261/fibererror-fiber-called-across-threads#31819692?

## Resources 

* https://rubygems.org/gems/random_word

randomword gem random dictionary word

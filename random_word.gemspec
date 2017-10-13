Gem::Specification.new do |s|
  s.name = 'random_word'
  s.version = '0.1.0'
  s.summary = 'Generates a random word. ' + 
      'Credit goes to the authors of the random-word gem'
  s.authors = ['James Robertson']
  s.files = Dir['lib/random_word.rb', 'data/adjs.dat', 'data/nouns.dat']
  s.signing_key = '../privatekeys/random_word.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@jamesrobertson.eu'
  s.homepage = 'https://github.com/jrobertson/random_word'
end

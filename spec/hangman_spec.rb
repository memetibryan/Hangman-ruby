require('rspec')
  require('hangman')

    describe('#player') do
      it ("expects the computer to get a random word from the pre-written array of words") do
      expect("a".player().eql?("won"))
    end
  end

  describe('#player') do
      it ("expects the computer to get a random word from the pre-written array of words") do
      expect("y".player().eql?("Try Again!!!"))
    end
  end
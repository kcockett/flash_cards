class Turn
    attr_reader :guess, :card
    def initialize (guess, card)
        @guess = guess
        @card = card
    end
    def correct
        if @guess == @answer return true
        end
    end
end

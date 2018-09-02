### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

# mothod name doesn't follow convention, should be check_for_ace
  def checkforAce(card)
    # comparison operator should be == not =
    if card.value = 1
      return true
    else
      return false
    end
  end

  # typo 'dif', should use 'def' to define a method
  # should be a comma seperating parameters
  dif highest_card(card1 card2)
  # all lines below here should be indented one more step
  if card1.value > card2.value
    # wrong variable name, should be card1
    # property 'name' is not defined for Card class
    # probably should be the whole card instance returned
    return card.name
  else
    # return keyword not used, this is not needed in ruby but to be consistent with
    # the other code it should be used here
    card2
  end
end
# 'end' keyword for class in wrong place, this should be at the bottom of the file
end

# first 2 methods are instance methods but there is no initialize method to create an instance of the class
# probably should be class methods

def self.cards_total(cards)
  # missing assignment for total variable, should be total = 0
  total
  for card in cards
    total += card.value
    # return statement inside loop, loop will return after first iteration
    # return should be after the loop end
    return "You have a total of" + total
  end
end



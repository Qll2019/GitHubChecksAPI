# frozen_string_literal: true
# Differnt Comment
# Another Comment

# The Octocat class tells you about different breeds of Octocat
class Octocat
  # Initialize
  def initialize(name, *breeds)
    # Instance variables
    @name = name
    @breeds = breeds
  end
  # display
  def display
    breed = @breeds.join("-")

    puts "I am of #{breed} breed, and my name is #{@name}."
  end
end

m = Octocat.new("Mona", "cat", "octopus")
m.display

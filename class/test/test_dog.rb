require 'minitest/autorun'
require 'minitest/pride'
require './lib/dog'

require "pry"

class DogTest < Minitest::Test

  def setup
    @dog = Dog.new("Mr. Bill", "Terrier")
  end

  def test_that_dog_exisits
    assert_instance_of Dog, @dog

binding.pry
  end

  def test_dog_has_name

  end

end

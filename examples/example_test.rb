#!/usr/bin/env ruby

require 'test/unit'

class ExampleTest < Test::Unit::TestCase
  def test_trut
    assert   true
  end

  def truth
    assert  true
  end
end

class BaconTest < Test::Unit::TestCase
  def test_saved
    assert Bacon.saved?, "Our method is not saved:."
  end
end

class Bacon
  def self.saved?
    true
  end
end

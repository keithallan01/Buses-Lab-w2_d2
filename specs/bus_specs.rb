require("minitest/autorun")
require("minitest/rg")
require_relative("../bus")
require_relative("../person")

class BusTest < Minitest::Test

  def setup

    @bus22 = Bus.new("22", "Ocean Terminal")
    @route_number = "22"
    @destination = "Ocean Terminal"
    @passengers = []

  end

  def test_route_number
    assert_equal("22", @bus22.route_number)
  end

  def test_destination
    assert_equal("Ocean Terminal", @bus22.destination)
  end

  def test_can_drive
    assert_equal("Brum brum", @bus22.can_drive)
  end

  # def test_number_of_passengers
  #   @passengers = Person.new("Slaw", [])#
  #   assert_equal(3, @passengers.onboard)
  # end

  def test_passenger_count
    assert_equal(0, @bus22.passenger_count)
  end
end

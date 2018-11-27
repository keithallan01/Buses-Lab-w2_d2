require("minitest/autorun")
require("minitest/rg")
require_relative("../bus")

class BusTest < Minitest::Test

  def setup

    @bus22 = Bus.new("22", "Ocean Terminal")
    @route_number = "22"
    @destination = "Ocean Terminal"
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
end

class Bus

  attr_reader :route_number, :destination

  def initialize(number, destination)
    @route_number = number
    @destination = destination
  end

  def can_drive
    return "Brum brum"
  end
end

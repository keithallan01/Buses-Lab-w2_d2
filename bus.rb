class Bus

  attr_reader :route_number, :destination

  def initialize(number, destination)
    @route_number = number
    @destination = destination
    @passengers = []
  end

  def can_drive
    return "Brum brum"
  end

  def passenger_count()
    return @passengers.length
  end

end

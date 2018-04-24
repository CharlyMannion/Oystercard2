class Journey

  attr_reader :current_journey, :journey_history

  def initialize
    @current_journey = {entry_station: nil, exit_station: nil}
    @journey_history = []
  end

  def touch_in(entry_station)
    @current_journey[:entry_station] = entry_station
  end

end
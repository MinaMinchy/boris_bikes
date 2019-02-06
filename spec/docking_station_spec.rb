require 'docking_station'
describe DockingStation do
  it 'respond to release bike' do
    new_DockingStation = DockingStation.new
    expect(new_DockingStation).to respond_to(:release_bike)
  end

  it { is_expected.to respond_to :release_bike }

  # test if gets a bike
  it 'gets a bike' do
    # arrange
    docking_station = DockingStation.new
    # act
    bike = docking_station.release_bike
    # assertion
    expect(bike.class).to eq Bike
  end

  # test if bike working
  it 'sees if bike is working' do
    # arrange
    docking_station = DockingStation.new
    # act
    bike = docking_station.release_bike
    # assertion
    expect(bike.working?).to eq true
  end


end

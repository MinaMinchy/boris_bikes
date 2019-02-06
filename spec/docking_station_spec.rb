require 'docking_station'
describe DockingStation do
  it 'respond to release bike' do
    new_DockingStation = DockingStation.new
    expect(new_DockingStation).to respond_to(:release_bike)
  end

  it { is_expected.to respond_to :release_bike }
end

## sum of each category - string comma seperated
## colour which does not match/capitalize - give a fourth case

require 'school_report'

describe SchoolReport do
  it 'should convert a string to an array' do
    string = SchoolReport.new('Red,Red,Green')
    expect(string.string_array).to eq(['Red', 'Red', 'Green'])
  end
end

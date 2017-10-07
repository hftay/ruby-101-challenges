require 'roman_converter'

describe '#roman_converter' do
  it 'returns an Integer' do
    expect(roman_converter("XXIII")).to be_a(Integer)
  end

  it 'returns the correct numver for XXIII' do
    expect(roman_converter("XXIII")).to eq(23)
  end

  it 'returns the correct number for MMCMLXXXIII' do
    expect(roman_converter("MMCMLXXXIII")).to eq(2983)
  end
end

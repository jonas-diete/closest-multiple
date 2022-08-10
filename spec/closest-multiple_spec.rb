require 'closest_multiple'

describe 'closest_multiple' do
  it 'returns 20 when passed 17' do
    expect(closest_multiple(17)).to eq 20
  end
  
  it 'returns 70 when passed 65' do
    expect(closest_multiple(65)).to eq 70
  end  
  
  it 'returns 30 when passed 34' do
    expect(closest_multiple(34)).to eq 30
  end

  it 'returns 120 when passed 121' do
    expect(closest_multiple(121)).to eq 120
  end
end
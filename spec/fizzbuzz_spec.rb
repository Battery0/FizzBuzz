require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3, 6 or 9' do
    expect(3.fizzbuzz).to eq 'fizz'
    expect(6.fizzbuzz).to eq 'fizz'
    expect(9.fizzbuzz).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5 or 10' do
    expect(5.fizzbuzz).to eq 'buzz'
    expect(10.fizzbuzz).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 30' do
    expect(30.fizzbuzz).to eq 'fizzbuzz'
  end
end
def reverser
  yield.split(' ').map(&:reverse).join(' ')
end

def adder(num = 1)
  yield + num
end

def repeater(peat = 1)
  peat.times do
    yield
  end
end
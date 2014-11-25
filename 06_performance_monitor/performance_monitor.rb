def measure tick=1
  total = 0
  tick.times do
    starting = Time.now

    yield

    ending = Time.now
    total += ending - starting
  end
  total / tick
end
0.step(100, 5) do |i|
    printf("\rProgress: [%-20s]", "=" * (i/5))
    sleep(0.5)
  end
  puts
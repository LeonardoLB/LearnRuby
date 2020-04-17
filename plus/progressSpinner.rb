spinner = Enumerator.new do |e|
    loop do
      e.yield '|'
      e.yield '/'
      e.yield '-'
      e.yield '\\'
    end
  end
  
  1.upto(100) do |i|
    printf("\rSpinner: %s", spinner.next)
    sleep(0.1)
  end
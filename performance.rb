require 'benchmark'

def fibonacci( n )
  return  n  if ( 0..1 ).include? n
  ( fibonacci( n - 1 ) + fibonacci( n - 2 ) )
end

Benchmark.bm do |x|
  x.report { fibonacci(36) }
end

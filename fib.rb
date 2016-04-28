puts "Enter your number"
n  = $stdin.gets.chomp.to_i

def fibonacci( n )
  return  n  if ( 0..1 ).include? n
  ( fibonacci( n - 1 ) + fibonacci( n - 2 ) )
end
puts fibonacci( n )

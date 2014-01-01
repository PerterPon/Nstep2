test = ( k ) ->
  @k = k

for i in [ 0...100000 ]
  new test i

test2 = ( k ) ->
  @k  = k

for i in [ 0...100000 ]
  new test2 i

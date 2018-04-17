# Sam from shipping pops in with a package for you. It's those manilla folders you've been asking for.
# "Hey, could I ask you a favor? We have a bunch of shipments downstairs. 
# Ideally, we'd like to put the heaviest boxes at the bottom of the truck. 
# Do you think you could write one of those fancy Ruby scripts that would tell us what the order of boxes to be placed?"
# output should also be hash. also give the heaviest and lightest box number
# use your own hash input of minimum 10 key value pair, with following format. 
# {
  # "box1" => weight,
  # "box2" => weight2,
  # ...}
a=[[10],[20],[30],[40],[50],[60],[70],[80],[90],[100]]
h = []
a.each{ |x| h << {"box1"=> x[0]} }
p h

# a.map { |category, item| { category: x[0], item:  } }


# a.map{ |x| h << {"box1"=> x[0]}{"box2"=>x[1]}{"box3"=>x[2]}{"box4"=>x[3]}}

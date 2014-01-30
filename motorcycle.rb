class MotorCycle
def initialize(make,color)
# Instance Variables
@make = make
@color = color
end

def startEngine
if (@engineState)
  'Engine is already Running'
else 
  @engineState = true
  'Engine idle'
end

end 

end

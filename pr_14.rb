# 14. Create a Cricle class and intialize it with radius. Make two methods getArea and getCircumference inside this class.
$pie = 3.14
class Circle
    def initialize(radius)
        @radius = radius
    end
    def getArea()
        area = $pie*@radius*@radius
    return area
    end
    def getCircumference()
        circum = 2*$pie*@radius
    return circum
    end
end
c1 = Circle.new(5)
p c1.getArea()
p c1.getCircumference()

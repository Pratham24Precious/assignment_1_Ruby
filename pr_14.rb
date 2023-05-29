$PIE = 3.14
class Circle
    def initialize(radius)
        @radius = radius
    end
    def getArea()
        area = $PIE*@radius*@radius
    return area
    end
    def getCircumference()
        circum = 2*$PIE*@radius
    return circum
    end
end
c1 = Circle.new(5)
p c1.getArea()
p c1.getCircumference()
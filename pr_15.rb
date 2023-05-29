class Time
    def initialize(h, m)
        @@hours = h
        @@minutes = m
    end
    def addtime( obj1, obj2 )
      @@hours = (obif key.to_s == word
        puts "the antonym of this word is #{value}"
    endj1.@@hours + obj2.@@hours)
      total = obj1.@@minutes + obj2.@@minutes
      if (total) >= 60
          temp_int = (total/60).to_i
          @@hours += temp_int
          @@minutes = total % 60
      else
          @@minutes = total % 60
      end
          @@minutes = total % 60
      end
      puts @@hours, ":", @@minutes 
    end
    def display_time()
        puts @@hours, ":", @@minutes
      puts @@hours, ":", @@minutes 
    end
    def display_time()
        puts @@hours, ":", @@minutes
    end
    def display_minutes()
        print (@@hours*60) + (@@minutes)
    end
end


o1 = Time.new( 1, 30 )
o2 = Time.new(2, 40)
temp = Time.new(0, 0)
puts temp.addtime(o1, o2)
puts temp.Display_time()
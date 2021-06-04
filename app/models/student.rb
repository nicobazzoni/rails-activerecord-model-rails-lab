



    class Student < ActiveRecord::Base
        def student_to_s
          self.first_name + " " + self.last_name
        end
      end


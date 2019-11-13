class Person < ApplicationRecord

def full_name
  "#{self.first_name} #{self.last_name}"
end

def self.by_first_name
  order(:first_name)
end

def attributes
  "#{self.age}
 
   #{self.hair_color}
  
   #{self.eye_color}
  
   #{self.gender}"
end

end
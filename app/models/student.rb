class Student < ActiveRecord::Base
  attr_accessible :address, :class, :date_of_birth, :father_name, :first_name, :last_name, :mobile_number
end

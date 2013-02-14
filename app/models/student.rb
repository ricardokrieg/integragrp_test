class Student < ActiveRecord::Base
    attr_accessible :age, :email, :name, :note, :photo
end

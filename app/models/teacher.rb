class Teacher < ActiveRecord::Base
    attr_accessible :age, :email, :name, :note, :photo

    has_many :schedules
end

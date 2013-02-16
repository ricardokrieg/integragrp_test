class Subject < ActiveRecord::Base
    attr_accessible :duration, :name

    has_many :schedules
end

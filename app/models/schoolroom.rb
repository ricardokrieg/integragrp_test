class Schoolroom < ActiveRecord::Base
    attr_accessible :name, :schedules_attributes

    has_many :schedules

    accepts_nested_attributes_for :schedules
end

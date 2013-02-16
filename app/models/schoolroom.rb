class Schoolroom < ActiveRecord::Base
    attr_accessible :name

    has_many :schedules

    accepts_nested_attributes_for :schedules
end

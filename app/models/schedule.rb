class Schedule < ActiveRecord::Base
    attr_accessible :schoolroom_id, :subject_id, :teacher_id

    has_one :schoolroom
    has_one :subject
    has_one :teacher
end

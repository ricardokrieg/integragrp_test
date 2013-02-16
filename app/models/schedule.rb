class Schedule < ActiveRecord::Base
    attr_accessible :schoolroom_id, :subject_id, :teacher_id

    belongs_to :schoolroom
    belongs_to :subject
    belongs_to :teacher
end

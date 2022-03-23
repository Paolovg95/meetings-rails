class MeetingSlot < ApplicationRecord
  LENGHTS = [15,30,45,60]
  belongs_to :meeting
end

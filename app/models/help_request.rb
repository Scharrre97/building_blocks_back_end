class HelpRequest < ApplicationRecord
  validates_presence_of :title, :message
  has_one :workorder
  belongs_to :user
end

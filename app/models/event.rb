class Event < ApplicationRecord

  validates :num, presence: true

  belongs_to :user


end

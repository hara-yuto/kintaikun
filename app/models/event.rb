class Event < ApplicationRecord

  validates :ccontent, presence: true


  belongs_to :user


end

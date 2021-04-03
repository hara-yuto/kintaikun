class Event < ApplicationRecord

  validates :num, presence: true,format: {with: /\A[0-9]+\z/}

  belongs_to :user


end

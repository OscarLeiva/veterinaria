class Pet < ActiveRecord::Base
  belongs_to :user
  belongs_to :family
  belongs_to :breed
end

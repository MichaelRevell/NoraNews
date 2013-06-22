class Story < ActiveRecord::Base
  attr_accessible :funding_current, :funding_goal, :title, :description, :funding_complete, :user_id

  belongs_to :user
end

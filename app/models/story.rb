class Story < ActiveRecord::Base
  attr_accessible :funding_current, :funding_goal, :title, :description

  belongs_to :user
end

class Story < ActiveRecord::Base
  attr_accessible :funding_current, :funding_goal, :title
end

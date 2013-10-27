class Round < ActiveRecord::Base
  attr_accessible :deadline, :description, :number, :task, :theme
end

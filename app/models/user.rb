class User < ActiveRecord::Base
  has_many :quizzes
end

class Teacher < ApplicationRecord
  has_many :learning_communities
  has_many :learners, through: :learning_communities
end

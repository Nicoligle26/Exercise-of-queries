# frozen_string_literal: true

# == Schema Information
#
# Table name: owners
#
#  id         :bigint           not null, primary key
#  name       :string
#  last_name  :string
#  number     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Owner < ApplicationRecord
  has_many :pets
  validates :name, :last_name, :number, presence: true
end

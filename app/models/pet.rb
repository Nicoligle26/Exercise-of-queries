# frozen_string_literal: true

# == Schema Information
#
# Table name: pets
#
#  id         :bigint           not null, primary key
#  name       :string
#  race       :string
#  gender     :string
#  colour     :string
#  pedigree   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  owner_id   :bigint
#
class Pet < ApplicationRecord
  belongs_to :owner
  validates :name, :race, :gender, :colour, :pedigree, presence: true
end

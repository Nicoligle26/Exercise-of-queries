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
require 'rails_helper'

RSpec.describe Pet, type: :model do
  describe 'relationship' do
    it { should belong_to(:owner) }
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:race) }
    it { should validate_presence_of(:gender) }
    it { should validate_presence_of(:colour) }
    it { should validate_presence_of(:pedigree) }
  end
end

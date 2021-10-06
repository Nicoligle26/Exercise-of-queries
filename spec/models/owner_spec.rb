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
require 'rails_helper'

RSpec.describe Owner, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:last_name) }
    it { should validate_presence_of(:number) }
  end
end

require 'rails_helper'

RSpec.describe Category, type: :model do

  let!(:category) { create(:category) }

  it { should validate_presence_of :name }

  it { should validate_uniqueness_of :name }

end
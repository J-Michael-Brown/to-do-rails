require 'rails_helper'

edscribe Task do
  it { should validate_presence_of :description }
  it { should have_many :tasks }
end

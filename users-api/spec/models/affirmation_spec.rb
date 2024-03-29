require 'rails_helper'

RSpec.describe Affirmation, type: :model do
      it { should belong_to(:user) }
      it { should validate_presence_of(:note) }
  end

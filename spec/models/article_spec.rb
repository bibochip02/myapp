require 'rails_helper'

RSpec.describe User, type: :model do
  describe '#is_odd?' do
    it { expect(User.new.is_odd?).to be_in([ true, false ]) }
  end

  describe '#is_even?' do
    it { expect(User.new.is_even?).to be_in([ true, false ]) }
  end
end

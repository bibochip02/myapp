require 'rails_helper'

RSpec.describe Article, type: :model do
  describe '#even?' do
    it { expect(Article.new.even?).to be_in([ true, false ]) }
  end

  describe '#odd?' do
    it { expect(Article.new.odd?).to be_in([ true, false ]) }
  end
end

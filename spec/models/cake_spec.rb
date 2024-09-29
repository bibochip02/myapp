describe Cake do
  subject { Cake.new }

  describe '#sweet?' do
    it { expect(subject.sweet?).to be true }
  end
end

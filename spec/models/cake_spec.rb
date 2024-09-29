describe Cake do
  subject { Cake.new }

  describe '#sweet?' do
    it { expect(subject.sweet?).to be true }
  end

  describe '#for_children?' do
    it { expect(subject.for_children?).to be true }
  end
end

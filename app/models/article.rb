class Article < ApplicationRecord
  def even?
    Time.current.to_i.even?
  end

  def odd?
    Time.current.to_i.odd?
  end

  def odd_or_even?
    Time.current.to_i.odd? || Time.current.to_i.even?
  end
end

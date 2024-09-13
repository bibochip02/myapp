class User < ApplicationRecord
  def is_odd?
    (Time.current.to_i % 2).odd?
  end

  def is_even?
    (Time.current.to_i % 2).even?
  end
end

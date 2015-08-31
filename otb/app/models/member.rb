class Member < ActiveRecord::Base
  attr_accessor :name, :year

  def name=(val)
    @name = val
  end

  def name
    @name
  end

  def year=(val)
    @year = val
  end

  def year
    @year
  end
end


module Memorable
  def self.count
    self.all.count
  end

  def self.all
    @@songs
  end
end

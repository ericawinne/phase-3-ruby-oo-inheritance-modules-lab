module Findable
  module ClassMethods
    def find_by_name(name)
      self.all.detect{|a| a.find_by_name}
    end
  end
end

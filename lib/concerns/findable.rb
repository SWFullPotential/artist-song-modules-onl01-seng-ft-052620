module Findable
  
  def ClassMethods
    def find_by_name(name)
      return self.all.detect{|a| a.name == name}
    end
  end
  
end
module Findable
  
  def ClassMethods
    def find_by_name
      @@all.detect{|a| a.name == name}
    end
  end
  
end
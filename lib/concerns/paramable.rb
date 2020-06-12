class Paramable
  def InstanceMethods
    
  def to_param
    name.downcase.gsub(' ', '-')
  end
    
  end
  
end
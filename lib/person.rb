class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :weight, :height, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  def initialize(hash)
    
    hash.each{|key,value| self.send(("#{key}="), value)}
  end
end
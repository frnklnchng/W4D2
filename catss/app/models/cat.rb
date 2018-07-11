class Cat < ApplicationRecord
  validates :birth_date, :color, :name, :sex, :description, presence: true
  validate :valid_sex, :valid_color
  
  COLORS = ['red', 'green', 'white', 'orange', 'black']
  
  def valid_sex
    errors.add(:sex, "Has to be male or female") unless self.sex == 'M' || self.sex == 'F'
  end
  
  def valid_color
    errors.add(:color, "Has to be a valid color") unless Cat.colors.include?(self.color)
  end
  
  def self.colors
    COLORS
  end
end

# Cat.new(birth_date: '2015/01/20', color: 'orange', name: 'Bob', sex: 'M', description: 'Bob is a orange cat')
class Customer < ApplicationRecord

  def display
      "I am " + self.age + " Years old..."
  end

end

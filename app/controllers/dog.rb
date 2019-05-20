class Dog < ApplicationController

  def initialization(hash)
    hash.each do
      |key, value| self.send("#{key}=", value)
    end
  end

end

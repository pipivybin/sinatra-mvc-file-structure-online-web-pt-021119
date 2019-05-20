class Dog < ApplicationController

  def initialization(hash)
    hash.each do
      |key, value| send("#{key}=", value)
    end
  end

end

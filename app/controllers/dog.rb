class Dog < ApplicationController

  def initialization(hash)
    params[:name] = hash[:name]
  end

end

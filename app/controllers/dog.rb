class Dog < ApplicationController

  def initialization(name, breed, age)
    @name = name
  end

  get '/' do
    erb :index
  end

end

class Dog < ApplicationController

  def initialization(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  get '/' do
    erb :index
  end

end

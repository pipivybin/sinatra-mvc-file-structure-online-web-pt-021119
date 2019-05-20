class Dog < ApplicationController

  attr_accessor :name, age

  def initialization(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  get '/' do
    erb :index
  end

end

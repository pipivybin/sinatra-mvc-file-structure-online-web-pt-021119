class Dog < ApplicationController

  attr_accessor :name, :age
  attr_reader :breed

  def initialization(name=nil, breed=nil, age=nil)
    @name = name
    @breed = breed
    @age = age
  end

  get '/' do
    erb :index
  end

end

class Dog < ApplicationController

  attr_accessor :name, :age
  attr_reader :breed
  @@all = []

  def initialize(name=nil, breed=nil, age=nil)
    @name = name
    @breed = breed
    @age = age
  end

  get '/' do
    erb :index
  end

end

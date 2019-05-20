class Dog < ApplicationController

  def initialization(name: name)
    hash.each do
      |key, value| self.send("#{key}=", value)
    end
  end

  get '/' do
    erb :index
  end

end

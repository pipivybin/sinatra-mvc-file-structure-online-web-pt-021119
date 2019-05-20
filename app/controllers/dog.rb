class Dog < ApplicationController

  def initialization(hash)
    hash.each do
      |key, value| self.send("#{key}=", value)
    end
  end

  get '/' do
    erb :index
  end

end

class Api::WelcomesController < ApplicationController

  def hello
    @random = Random.new.rand(100)
    render 'hello.json.jb'
  end

  def about
    @ruby = "Ruby is my favorite coding language"
    render 'about.json.jb'
  end

end

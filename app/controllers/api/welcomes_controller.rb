class Api::WelcomesController < ApplicationController
  def hello
    @random = Random.new.rand(100)
    render "hello.json.jb"
  end

  def about_path
    @javascript = Javascript
    render "about.json.jb"
  end
end

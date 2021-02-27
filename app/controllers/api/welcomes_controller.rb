class Api::WelcomesController < ApplicationController
  def hello
    @random = Random.new.rand(100)
    render "hello.json.jb"
  end
end

  def about
    @javascript = Javascript.new
    render "about.json.jb"
  end
end

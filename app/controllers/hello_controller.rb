class HelloController < ApplicationController
  def index
    render plain: "Hello, World from aws"
  end
end
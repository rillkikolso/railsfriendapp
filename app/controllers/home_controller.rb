class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name Is Kirill Sokol"
  end
end

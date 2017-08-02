class PagesController < ApplicationController
  def home
    @random_number = rand 10
  end
end

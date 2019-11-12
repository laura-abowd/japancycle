class PagesController < ApplicationController
  def home
  end

  def test
    render 'layouts/test'
  end
end

# frozen_string_literal: true

class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @cycles = Cycle.all
  end

  def test
    render 'layouts/test'
  end
end

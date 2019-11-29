class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :css_design]

  def home
  end

  def css_design
  end
end

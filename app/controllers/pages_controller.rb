class PagesController < ApplicationController
  def home
    @title = "HOME"

  end

  def contacts
    @title = "CONTACTS"
  end

  def about
    @title = "ABOUT"
  end
end


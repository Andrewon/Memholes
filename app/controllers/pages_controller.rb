class PagesController < ApplicationController
  def home
    @pothole = Pothole.all
  end

  def resource_name
    :user
  end

  def resource
    @resource ||= User.new
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end

  def about
  end
end
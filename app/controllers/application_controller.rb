#
# class name
#
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :do_something

  def do_something
    puts 1_283
  end
end

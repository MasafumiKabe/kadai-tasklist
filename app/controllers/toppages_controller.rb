class ToppagesController < ApplicationController
  before_action :require_user_logged_in
  
  def index
    @tasks = current_user.tasks
  end
end

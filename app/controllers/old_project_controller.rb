class OldProjectController < ApplicationController
  def index
    @current_projects = CurrentProject.all
  end
end

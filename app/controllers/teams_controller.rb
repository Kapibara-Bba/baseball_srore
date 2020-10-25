class TeamsController < ApplicationController

  def top
    @teams = Team.all
    @team = Team.new
  end

  def index
  end

  def show
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

end

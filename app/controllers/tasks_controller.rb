class TasksController < ApplicationController
  def index
    @tasks = ['task 1', 'task 2', 'task 3']
  end

  def new

  end
end

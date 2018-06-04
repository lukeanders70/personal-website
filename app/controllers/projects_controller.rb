class ProjectsController < ApplicationController
    #load the form for new task
    #show the tasks for a team for a selected the iteration
    def index
        @projects = Poject.all
        
        
    end
end

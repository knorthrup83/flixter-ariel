class Instructor::CoursesController < ApplicationController
    before_action :authenticae_user!
    
    def new
    end
end

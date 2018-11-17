class TodoController < ApplicationController
    def index
    end
    
    def show 
        todo_id=params[:id]
        if todo_id=="1"
            @todo_description = "go to the program"
            @todo_pomodoro_estimate = 4
        elsif todo_id=="2"
            @todo_description = "don't forget your laptop"
            @todo_pomodoro_estimate = 3
        elsif todo_id=="3"
            @todo_description = "bring the given homework"
            @todo_pomodoro_estimate = 4
        elsif todo_id=="4"
            @todo_description = "bring a pen"
            @todo_pomodoro_estimate = 4
        elsif todo_id=="5"
            @todo_description = "think of how great the instructor is"
            @todo_pomodoro_estimate = 4
        elsif todo_id=="6"
            @todo_description = "leave the building"
            @todo_pomodoro_estimate = 4
        end
    end
end

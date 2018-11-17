class TodoController < ApplicationController
    def index
    end
    
    def show 
        todo_id=params[:id]
        if todo_id=="1"
            @todo_description = "go to the program"
            @todo_pomodoro_estimate = 4
        elsif todo_id=="2"
            @todo_description = "clean room"
            @todo_pomodoro_estimate = 3
        elsif todo_id=="3"
            @todo_description = ""
            @todo_pomodoro_estimate = 4
        elsif todo_id=="4"
            @todo_description = ""
            @todo_pomodoro_estimate = 4
        elsif todo_id=="5"
            @todo_description = ""
            @todo_pomodoro_estimate = 4
        elsif todo_id=="6"
            @todo_description = ""
            @todo_pomodoro_estimate = 4
        end
    end
end

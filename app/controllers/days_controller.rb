class DaysController < ApplicationController
    def index 
    
    @days=Day.all
    end
    def show 
    @days=Day.find(prams[:id])

    end 
    def new 
    @day=Day.new
    
    end 
    def create 
    Day.create(day_prams)
    redirect_to days_path
    
    end
    before_action
    def destroy
    Day.find(prams[:id]).destroy
    redirect_to days_path
     end 
    private
    def day_prams
    params.require(:day).permit(:stad_id,:team_id,:match_day)
    end 
end

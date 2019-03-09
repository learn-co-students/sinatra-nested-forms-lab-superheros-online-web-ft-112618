require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do 

    	erb :team

    end
   

    post '/teams' do
    	
    	@team_name = params[:team][:name]
    	@motto = params[:team][:motto]

    	@superhero1_name = params[:team][:super_hero][0][:name]
    	@superhero1_power = params[:team][:super_hero][0][:power]
    	@superhero1_bio= params[:team][:super_hero][0][:bio]

    	@superhero2_name = params[:team][:super_hero][1][:name]
    	@superhero2_power = params[:team][:super_hero][1][:power]
    	@superhero2_bio= params[:team][:super_hero][1][:bio]

    	@superhero3_name = params[:team][:super_hero][2][:name]
    	@superhero3_power = params[:team][:super_hero][2][:power]
    	@superhero3_bio= params[:team][:super_hero][2][:bio]


    	erb :super_hero

    end
end

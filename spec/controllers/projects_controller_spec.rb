require 'spec_helper'

describe ProjectsController do
	describe 'list all movies in the data base on the homepage' do
		it 'should pull the projects from the model' do
			Project.should_receive(:all)
			post :index
		end
	end
end

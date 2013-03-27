# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
	projects = [{:title => 'Project1',:description => 'Test project1'},
								{:title => 'Project2',:description => 'Test project2'},
								{:title => 'Project3',:description => 'Test project3'}]

	projects.each do |project|
		Project.create!(project)
	end
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

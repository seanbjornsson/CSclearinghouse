
Given /the following projects exist/ do |projects_table|
	projects_table.hashes.each do |project|
		Project.create!(project)
	end
	projects_table.hashes.size.should == Project.all.count
end

Then /I should see all the projects/ do
	(page.all('table#projects tr').count-1).should == Project.count
end
	

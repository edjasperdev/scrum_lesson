require 'slide_hero'

presentation 'scrum_lesson' do
	slide "A Lesson in Scrum", headline_size: :large do
		point "Scrum is an agile development framework published in 1995", animation: "roll-in"
		point "It is a guideline", animation: "roll-in"
	end

	grouped_slides do
		slide "Traditional Project Management" do
			image "waterfall.jpg"
		end
		slide "Traditional Project Management" do
			point "Project manager gets lists of features"
			point "Stakeholders may not see product for months"
			point "Very costly"
		end
	end

	slide "Scrum" do
		image "rugby.jpg"
	end

	slide "Roles in Scrum" do
		point "Project Owner", animation: "grow"
		point "Scrum Master", animation: "grow"
		point "Team", animation: "grow"
	end

	slide "Roles in Scrum" do
		point "Project Owner"
		list do
			point "Liaison between Stakeholders and Team"
			point "Approves when a task is DONE", animation: "step"
			point "In charge of maintaining Project Backlog (PBL)", animation: "step"
		end
	end

	slide "Roles in Scrum" do
		point "Scrum Master"
		list do
			point "Facilitates the Scrum Process"
			point "In charge of removing road blocks", animation: "step"
			point "Embodiment of a servant leader", animation: "step"
		end
	end
	slide "Roles in Scrum" do
		point "Team"
		list do
			point "Built of 5-9 cross-functional members"
			point "There is no leadership or hierarchy", animation: "step"
			point "Self-propelled and self-motivated", animation: "step"
		end
	end

	slide "Scrum Process" do
		point "Product Backlog"
		point "Sprint Planning Meeting"
		point "Daily Scrum Meeting"
		point "Sprint Review Meeting"
		point "Sprint Retrospective Meeting"
	end

	slide "Scrum Process" do
		image "overview.png"
	end

	slide "Product Backlog Meeting" do
		list do
			point "Primarily run by Product Owner"
			point "Breaks product into features", animation: "step"
			point "Features ranked by importance", animation: "step"
		end
	end

	slide "Sprint Planning Meeting" do
		list do
			point "2-4 week time-boxed working iteration" 
			point "Breaks features into user stories", animation: "step"
			point "Product Owner explains the meaning of 'done'", animation: "step"
		end
	end

	slide "Daily Scrum Meeting" do
		list do
			point "Run exclusively by the Team with SM present" 
			point "Questions", animation: "step"
				list do
					point "What did I do yesterday?", animation: "step"
					point "What do I plan to do today?", animation: "step"
					point "What roadblocks may arise?", animation: "step"
				end
			point "SM removes impediment", animation: "step"
		end
	end

	slide "Sprint Review Meeting" do
		list do
			point "DEMO!!"
			point "All sprint's features are discussed", animation: "step"
			point "Product Owner responsible for feedback", animation: "step"
		end
	end

	slide "Sprint Retrospective Meeting" do
		list do
			point "One of the best parts of Scrum" 
			point '"What went right?" "What can be improved?"', animation: "step"
			point "Product Backlog adjusted accordingly", animation: "step"
		end
	end

	slide "Scrum Process" do
		image "overview.png"
	end

	slide "How else can we use Scrum?" do
	end

	slide "" do
		image "relationship.jpg"
	end

	slide "" do
		image "fitness.jpg"
	end

	slide "Questions?" do
	end




end

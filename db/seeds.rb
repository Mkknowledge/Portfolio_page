5.times do |blog|
	Blog.create!(
		title:"My Blog sample, #{blog}",
		body:"abcsed"
		)
end

puts "blog created."

5.times do |skill|
	Skill.create!(
		title:"My Skill sample, #{skill}",
		percent_utilized: 75
		)
end

puts "skill created."

5.times do |portfolio_item|
	Portfolio.create!(
		title:"My Portfolio, #{portfolio_item}",
		subtitle:"Mayur!",
		body:"gggggg",
		thumb_image: "http://via.placeholder.com/250x150",
		main_image: "http://via.placeholder.com/450x750"
		)
end

puts "Portfolio Item created."


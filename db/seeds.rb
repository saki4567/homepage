Scenario.create(title: "黄昏の扉を開くとき",
				description: "悪夢のような黄昏に、君のその手で幕引きを。",
				place: "City-Closed",
				people: "1 person (one-on-one)",
				time: "6-9 hours")

10.times do |n|
	title = Faker::Lovecraft.deity
	content = Faker::Lovecraft.sentences
	Character.create(title: title,
					 content: content)
end
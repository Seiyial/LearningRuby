subway_outlets = [
	{
		name: 'Khoo Teck Puat Hospital Subway',
		location: 'Khoo Teck Puat Hospital, Yishun',
		rating: '4.5/5',
		opening: '8am ~ 1am'
	},
	{
		name: 'Causeway Point Subway',
		location: 'Causeway Point, Woodlands',
		rating: '4/5',
		opening: '9am ~ 10pm'
	},
	{
		name: 'Compass Point Subway',
		location: 'Compass Point, Sengkang Central',
		rating: '4/5',
		opening: '9am ~ 10pm'
	}
]

subway_outlets.each do |subway_outlet|
	puts subway_outlet[:name]
	puts subway_outlet[:location]
	puts subway_outlet[:rating]
	puts subway_outlet[:opening]
	puts ''
end
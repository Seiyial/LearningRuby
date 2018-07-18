study_areas = [
    {
        name: 'Yoshinoya',
        rough_location: 'Sengkang',
        level_of_crowdedness: 'Medium',
        price_level: 'Intermediate',
        spending: '6 to 10 dollars'
    },
    {
        name: 'Coffeebean',
        rough_location: 'Fernvale in Sengkang',
        level_of_crowdedness: 'Medium',
        price_level: 'Intermediate',
        spending: '5 to 8 dollars'
    },
    {
        name: 'Starbucks',
        rough_location: 'Singapore Institute of Management',
        level_of_crowdedness: 'Low',
        price_level: 'Intermediate',
        spending: '5 to 8 dollars'
    },
    {
        name: 'Subway',
        rough_location: 'Yishun',
        level_of_crowdedness: 'Low',
        price_level: 'Affordable',
        spending: '3 to 6 dollars'
    },
    {
        name: 'School Library',
        rough_location: 'Nanyang Polytechnic',
        level_of_crowdedness: 'Low',
        price_level: 'Affordable',
        spending: '3 to 6 dollars'
    }
]

# study_areas.each do |study_area|
#     puts study_area[:name]
#     puts study_area[:level_of_crowdedness]
#     puts study_area[:spending]
#     puts ''
# end

study_areas.each do |xy|
    puts xy[:name]
    puts xy[:rough_location]
    puts xy[:price_level]
    puts ''
end

# hint: to leave an empty line, you can use
#   puts ''
# or put a \n at the end of the string of the previous `puts`:
#   puts 'previous line stuff\n'
#
# For now, use the puts ''.


# studyarea = {
#     name: 'School Library',
#     rough_location: 'Nanyang Polytechnic',
#     level_of_crowdedness: 'Low',
#     price_level: 'Affordable',
#     spending: '3 to 6 dollars'
# }

# puts studyarea[:name]
# puts studyarea[:spending]







# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ideas = Idea.create([
    {
        title: 'Start a new club',
        body: 'Good idea to start a Robotics kids club with XiaoMi Robots'
    },
    {
        title: 'Prepare lemonate',
        body: 'Prepare extraordinary lemonate with the products provided'
    },
    {
        title: 'Learn about Multitenancy',
        body: 'Read about multitenancy and practice pair of applications'
    },
    {
        title: 'Learn German',
        body: 'Start learning German and French if possible'
    }
])
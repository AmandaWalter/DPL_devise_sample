# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create ([{ name: 'Jason Carter',
                bio: 'Jason is the Co-Instructor at DevPoint Labs',
                email: 'jason@devpointlabs.com',
                password: 'SamplePassword1'},
              { name: 'Carlos Garcia',
                bio: 'Carlos is the Instructor at DevPoint Labs',
                email: 'carlos@devpointlabs.com',
                password: 'SamplePassword1'},
              { name: 'Will Liang',
                bio: 'Will is the Chief Financial Officer at DevPoint Labs',
                email: 'will@devpointlabs.com',
                password: 'SamplePassword1',},
              { name: 'Ty Diamse',
                bio: 'Tyler is a Co-Founder at DevPoint Labs',
                email: 'ty@devpointlabs.com',
                password: 'SamplePassword1'},
              { name: 'Nhi Doan',
                bio: 'Nhi is a Co-Founder at DevPoint Labs',
                email: 'nhi@devpointlabs.com',
                password: 'SamplePassword1'},
              { name: 'Lia Kitamura',
                bio: 'Lia is a Teaching Assistant at DevPoint Labs',
                email: 'lia@devpointlabs.com',
                password: 'SamplePassword1'},
              { name: 'Josh Richardson',
                bio: 'Josh is a Teaching Assistant at DevPoint Labs',
                email: 'josh@devpointlabs.com',
                password: 'SamplePassword1'},
              ])

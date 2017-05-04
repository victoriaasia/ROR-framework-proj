# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Company.delete_all
Company.reset_pk_sequence
Company.create([
    {name: 'Company1', location: 'Moscow'},
    {name: 'Company2', location: 'SPB'}
])

Job.delete_all
Job.reset_pk_sequence
Job.create([
    {name: 'HTML-developer', place: 'Remote', company_id: 1},
    {name: 'JS-developer', place: 'Contract', company_id: 2}
])

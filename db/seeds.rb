# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# seed_file = File.join(Rails.root, 'db', 'seeds.yml')
# seeds = YAML::load_file(seed_file)
# Question.create(config[:questions])

immigration = Question.create(
  title: "Immigration",
  body: "Which of the following three is closest to how you feel about immigration?"
)

immigration.answers.create(
  body: "Remain - I am happy with how things are now / I was happy with how things were before the brexit vote."
  # https://www.irishtimes.com/polopoly_fs/1.2691188.1466361552!/image/image.jpg_gen/derivatives/box_620_330/image.jpg
)
immigration.answers.create(
  body: "Soft - I would like to see some restriction on free movement."
  # https://static.independent.co.uk/s3fs-public/thumbnails/image/2017/06/22/11/strawberry-farm-worker.jpg?w968h681
)
immigration.answers.create(
  body: "No deal - I think we should have total control of our borders and bring in visa for all Europeans visiting or working in the UK."
  # https://lchrblog.files.wordpress.com/2017/04/brexit-pic.jpg?w=830&h=374&crop=1
)

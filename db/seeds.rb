# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# seed_file = File.join(Rails.root, 'db', 'seeds.yml')
# seeds = YAML::load_file(seed_file)
# Question.create(config[:questions])

immigration = Question.create(
  title: "Immigration",
  body: "Which of the following three is closest to how you feel about immigration?"
)

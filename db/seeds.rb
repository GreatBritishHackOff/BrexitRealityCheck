# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

seed_file = File.join(Rails.root, 'db', 'seeds.yml')
seeds = YAML::load_file(seed_file)

seeds.each do |question_data|
  question = Question.create(question_data.slice("title", "body"))
  question_data["answers"].each do |answer|
    question.answers.create(body: answer)
  end
end

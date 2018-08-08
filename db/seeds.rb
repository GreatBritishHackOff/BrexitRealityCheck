# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# seed_file = File.join(Rails.root, 'db', 'seeds.yml')
# seeds = YAML::load_file(seed_file)
# Question.create(config[:questions])

###############################################################################

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

###############################################################################

jobs = Question.create(
  title: "Jobs / unemployment",
  body: "Which of the following three is closest to how you feel about jobs?"
)
jobs.answers.create(
  body: "Remain - I dont think Britain being in the EU has had a detrimental effect on employment in the UK"
)
jobs.answers.create(
  body: "Soft - Some control of movement is necessary to protect British jobs"
)
jobs.answers.create(
  body: "No Deal - I think leaving the EU is essential to protect British jobs"
)

###############################################################################

prices = Question.create(
  title: "Prices",
)
prices.answers.create(
  body: "Remain - I think the cost of living will be lower if we stay in the EU"
)
prices.answers.create(
  body: "Soft - Some short term increases in prices are worth the benefits of a soft brexit and the economy should soon bounce back."
)
prices.answers.create(
  body: "No Deal - Rising prices is a small price to pay for regaining our sovereignty."
)

"By that way did you know that when we voted to leave the EU the
British pound fell 20% in value, making all our imports more expensive
and pushing up the cost of living."

###############################################################################

nhs = Question.create(
  title: "NHS",
)
nhs.answers.create(
  body: "Remain - I think the long term future of the NHS is safer if we stay in the EU because of continued access to a workforce and EU funding and partnerships"
)
nhs.answers.create(
  body: "Soft - One of things I want to see if us take control over who has access to our NHS"
)
nhs.answers.create(
  body: "No Deal - The NHS should be for British people only. Lets ban health tourism."
)

###############################################################################

education = Question.create(
  title: "Education",
)
"The EU posed no restrictions on our education system."
education.answers.create(
  body: "Remain - I want my children to have access to lower cost and/or higher quality education available in Europe."
)
education.answers.create(
  body: "Soft - I think there is enough pressure on our education system, without having to worry about foreign students."
)
education.answers.create(
  body: "No Deal - Our education system should only be for British kids and we should get rid of all foreign language classes."
)

###############################################################################

sovereignty = Question.create(
        title: "Control over UK laws",
)
sovereignty.answers.create(
        body: "Remain - I am scared about the deregulation that could follow leaving the EU and am confident in the current moderating effects on being in the EU."
)
sovereignty.answers.create(
        body: "Soft - Let’s get rid of silly EU bureaucracy and red tape."
)
sovereignty.answers.create(
        body: "No Deal - We need to take back control of all our laws and judicial system!"
)

###############################################################################

policing = Question.create(
         title: "Policing",
)
policing.answers.create(
        body: "Remain - I would feel safer if we remained in the EU and continued to enjoy cross border cooperation of our police forces."
)
policing.answers.create(
        body: "Soft - Even if we leave, it’s in the EU’s interest to continue cooperating with our police force."
)
policing.answers.create(
        body: "No Deal - We will be able to deal better with policing if we have a free hand in it."
)

###############################################################################

taxes = Question.create(
      title: "Taxes",
)
taxes.answers.create(
        body: "Remain - Remaining in the EU is a key part of seeing taxation become more fair, with new European legislation which will curtain tax avoidance."
)
taxes.answers.create(
        body: "Soft - I think Britain should be able to control its own taxation."
)
taxes.answers.create(
        body: "No Deal -  It’s absurd that faceless bureaucrats in brussels can control the taxation rates in my country."
)

###############################################################################

defence = Question.create(
        title: "Defence",
)
defence.answers.create(
        body: "Remain - Greater cooperation between states increases our domestic security."
)
defence.answers.create(
        body: "Soft - I would like to see Britain have full control of its own defence."
)
defence.answers.create(
        body: "No Deal - Being in the EU does nothing for our defence, we would remain in Nato regardless of Brexit."
)

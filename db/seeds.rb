# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create!(title: 'Build Chatbot Interactions',
description:
%{<p>
<em>Responsive, Intuitive Interfaces with Ruby </em>
The next step in the evolution of user interfaces is here.
Charbots let your users interact with your service in their own natural language. Use free and open source tools along with Ruby to build creative, useful, and unexpected interactions for users. Take advantage of Lita framework's step-by-step implementation strategy to simplify bot developement and testing. From novices to experts, chatbot are an area in which everyone can participate. Exercise your creativity by creating chatbot skills for communicating, information, and fun.
</p>},
image_url: 'dpchat.jpeg',
price: 20.00)


Product.create!(title: 'Seven Mobile Apps in Seven Weeks',
description:
%{<p>
<em>Native Apps, Multiple Platforms</em>
Answer the question "can we build this for ALL the devices?" with a resounding YES. This book will help you get there with a real-world introduction to seven platforms, whether you're new to mobile or an expereinced developer needing to expand your options. Plus, you'll find out whitch croos-plateform solution makes the most sense for your needs.
</p>},
image_url: '7apps.jpg',
price: 29.00)


Product.create!(title: "Docker for Rails developers",
  description:
  %{<p>
  <em> Build.Ship, and Run Your Applications. Everywhere Docker does </em>
  </p>},
  image_url: 'ridocker.jpg',
  price: 20.00)

Product.create!(title: "Crystal for Rails developers",
  description:
  %{<p>
  <em> Create High-preformance. Safe. Concurrent Apps Crystal is for Ruby </em>
  </p>},
  image_url: 'crystal.jpg',
  price: 20.00)

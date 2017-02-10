# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
questions = Question.create([
  { 
    time_asked: DateTime.new(2017,2,9,17,25),
    question_type: 'Chat-Dispatch',
    asker_name: 'Eric Levy',
    github_username: 'levyeric10',
    learn_expert: 'Traci',
    question_link: 'https://learn.co/lessons/12818?batch_id=306&track_id=12615&question_id=48638' 
  },
  { 
    time_asked: DateTime.new(2017,2,9,17,30),
    question_type: 'Chat-Dispatch', 
    asker_name: 'Henry Zhang',
    github_username: 'KingHenryJr', 
    learn_expert: 'Traci',
    question_link: 'https://learn.co/lessons/19394?batch_id=460&track_id=19381&question_id=48639' 
  },
  { 
    time_asked: DateTime.new(2017,2,9,17,30),
    question_type: 'SS', 
    asker_name: 'Liah Wallace',
    github_username: 'liahwallace1',
    learn_expert: 'pickledyamsman',
    start_share: DateTime.new(2017,2,9,17,48),
    end_share: DateTime.new(2017,2,9,18,9),
    question_link: 'https://learn.co/lessons/14102?batch_id=306&track_id=12615&question_id=48640' 
  },
  { 
    time_asked: DateTime.new(2017,2,9,17,34),
    question_type: 'Chat-Dispatch', 
    email: 'pvikram1@binghamton.edu',
    learn_expert: 'Traci',
    question_link: 'https://learn.co/lessons/19012?batch_id=436&track_id=18316&question_id=48641' 
  },
  { 
    time_asked: DateTime.new(2017,2,9,17,35),
    question_type: 'SS', 
    asker_name: 'Pablo Lee',
    github_username: 'PabloyotoLee', 
    learn_expert: 'tibsar',
    start_share: DateTime.new(2017,2,9,17,48),
    end_share: DateTime.new(2017,2,9,18,9),
    question_link: 'https://learn.co/lessons/19413?batch_id=460&track_id=19381&question_id=48642' 
  },
  { 
    time_asked: DateTime.new(2017,2,9,17,45),
    question_type: 'Chat-Dispatch', 
    asker_name: 'Phillip Fine',
    github_username: 'PhillipFine', 
    learn_expert: 'Traci',
    question_link: 'https://learn.co/lessons/19413?batch_id=460&track_id=19381&question_id=48643' 
  },
  { 
    time_asked: DateTime.new(2017,2,9,17,58),
    question_type: 'SS', 
    email: 'tricia.dros@gmail.com', 
    learn_expert: 'pickledyamsman',
    question_link: 'https://learn.co/lessons/19012?batch_id=436&track_id=18316&question_id=48644' 
  }
])
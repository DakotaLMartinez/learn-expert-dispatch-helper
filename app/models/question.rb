class Question < ApplicationRecord
  def type_options 
    [
      'SS',
      'Not Supported',
      'Unable to SS', 
      'Chat-Dispatch',
      'Chat-Sync',
      'No Answer', 
      'Duplicate'
    ]
  end

  def start_screenshare
    self.question_type = 'SS'
    self.start_share = Time.zone.now()
    self.save
  end

  def finish_screenshare 
    self.end_share = Time.zone.now()
    self.save
  end

  def new_start_share=(new_time)
    old_time = self.start_share
    hours = Integer(new_time.split(':')[0])
    minutes = Integer(new_time.split(':')[1])
    new_time = DateTime.new(old_time.year, old_time.month, old_time.day, hours, minutes, 0, Rational(-5,24))
    self.start_share = new_time 
    self.save
  end

  def new_end_share=(new_time)
    old_time = self.end_share
    hours = Integer(new_time.split(':')[0])
    minutes = Integer(new_time.split(':')[1])
    new_time = DateTime.new(old_time.year, old_time.month, old_time.day, hours, minutes, 0, Rational(-5,24))
    self.end_share = new_time 
    self.save
  end
end

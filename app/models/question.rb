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
end

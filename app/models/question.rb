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
end

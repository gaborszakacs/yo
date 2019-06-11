class Response < ApplicationRecord
	 def text
	 	if self.for == 'yoyo'
      return 'yoyo'
    else
    	return 'yo'
    end
  end
end

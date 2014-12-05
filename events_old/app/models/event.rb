class Event < ActiveRecord::Base
    def free?
        self.price.blank? or self.price.zero?
    end
end

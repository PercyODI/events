class Event < ActiveRecord::Base
    def free?
        self.price.zero? or self.price.blank?
    end
end

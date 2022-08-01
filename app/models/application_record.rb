class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

class ApplicationGame < ActiveRecord::Base
  self.abstract_class = true
end
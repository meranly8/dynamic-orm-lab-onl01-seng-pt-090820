require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
  def table_name_for_insert
    self.class.table_name
  end


end

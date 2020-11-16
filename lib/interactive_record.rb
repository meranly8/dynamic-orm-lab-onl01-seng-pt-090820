require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
  def table_name_for_insert
    self.class.table_name
  end

  def col_names_for_insert
    self.class.column_names.delete_if {|col| col == "id"}.join(", ")
  end

end

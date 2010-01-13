require File.join(File.dirname(__FILE__), *%w[.. lib formtastic_calendar_date_select])
Formtastic::SemanticFormBuilder.send(:include, DavidOshiro::Formtastic::CalendarDateSelect)

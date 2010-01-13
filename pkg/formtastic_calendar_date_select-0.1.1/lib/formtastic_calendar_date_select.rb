module DavidOshiro
	module Formtastic
		module CalendarDateSelect
			protected
			
			def calendar_input(method, options = {})
				self.label(method, options_for_label(options)) +
				self.calendar_date_select(method, strip_formtastic_options(options))
			end
			
		end
	end
end
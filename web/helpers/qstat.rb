 module TORQUE
 	class Qstat
 		module Sinatra
 			module Helpers
 				def job_line_color(job)
                  if job.completed?
                    {class: "succes"}
		          elsif job.queued?
		            {class: "info"}
		          elsif job.running?
		            {class: "warning"}
		          elsif job.exited?
		            {class: "error"}
		        end
		        end #job_line_color
 			end #Helpers
 		end #Sinatra
 	end #Qstat
 end #TORQUE
module MtPoint
	class Point
		def self.point(t, s)
		# t is the time taken by car 1 to reach the meeting point.
		# s is the speed of car 2
			time_car1 = t + 2 #since it started 2 hrs ahead

			# calculate speed car 2
			# car 2 is 20kph faster

			speed_car2 = s + 20

			# calculating distance


			distance_car1 = s*time_car1
			distance_car2 = speed_car2 * t
			meeting_point = (distance_car1 - distance_car2)
			# the meeting point distance should not be beyond 1000km hence create a check
			if meeting_point.abs <= 1000
				return meeting_point.abs
			else
				return 'error'
			end
		end
	end
end

	# 	@@time_diff = 2
	# 	@@speed_diff = 20
	# 	@@total_dist = 1000

	# 	def self.time_car2(t2)
	# 		@t2 = t2 - @@time_diff
	# 	end
	# 	def self.time_car1(t1)
	# 		@t1 = @@time_diff
	# 	end
		
	# 	# def self.time_diff(t_diff)
	# 	# 	t_diff = time_car1 - time_car2
	# 	# 	return t_diff
	# 	# end

	# 	# speed
	# 	def self.speed1(s)
	# 		@s = s - @@speed_diff
	# 	end

	# 	def self.speed2(s2)
	# 		@s2 = @@speed_diff
	# 	end

	# 	# def self.speed_diff(s_diff)
	# 	# 	s_diff = 
	# 	# end

	# 	def self.distance_car1(distance1, s, t)
	# 		distance1 = speed1(s) * time_car1(t)
	# 	end

	# 	def self.distance_car2(distance2, s, t)
	# 		distance2 = speed2(s) * time_car2(t)
	# 	end

	# end
	# The test
# =========
# the meeting point shoild be equal to or within 1000 km and not exceeeding

class PassengerMailer < ApplicationMailer

	def thankyou_email
	    #@booking = Booking.find(params[:booking_id])
	    #@url  = 'http://example.com/login'
	    mail(to: 'jain.sakshi1099@gmail.com', subject: 'Thank you email.')	
	end

end

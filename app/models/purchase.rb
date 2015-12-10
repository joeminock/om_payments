class Purchase < ActiveRecord::Base
	after_create :email_purchaser

	def to_param
		uuid
	end

	private

	def email_purchaser
		PurchaseMailer.purchase_reciept(self).deliver
	end

end

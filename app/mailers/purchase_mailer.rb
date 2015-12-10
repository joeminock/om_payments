class PurchaseMailer < ActionMailer::Base
layout 'purchase_mailer'

 default from: "Joe Payments <joe.minock+payments@gmail.com>"

 def purchase_receipt purchase
	@purchase = purchase

 	mail to: purchase.email, subject: "Thanks for your purchase!"

  end

end
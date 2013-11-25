class TicketMailer < ActionMailer::Base
  default from: "from@example.com"

  def ticket_mail(description)
    @description = description
    mail(to: 'schneider.matthew.b@gmail.com', subject: 'Support Ticket')

  end

end

class TicketMailer < ActionMailer::Base
  default from: ENV["USER_NAME"]

  def ticket_mail(ticket)
    @ticket = ticket
    mail(to: ENV["GMAIL"], subject: 'Support Ticket', tag: @ticket.id.to_s)

  end

end

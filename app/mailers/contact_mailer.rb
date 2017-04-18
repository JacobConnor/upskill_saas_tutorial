class ContactMailer < ActionMailer::Base
    default to: 'jacob.connor.is@hotmail.com'
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        mail(fromL email, subject: 'Contact Form Message')
    end
end
class UserMailer < ActionMailer::Base
    default from: "EON Sports <welcome@eonsports.com>"

    def signup_email(user)
        @user = user
        @twitter_message = "Can not wait for #EON Sports to launch. I’m going to be #EON Sports for free."

        mail(:to => user.email, :subject => "Thanks for signing up!")
    end
end

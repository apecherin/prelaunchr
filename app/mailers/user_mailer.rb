class UserMailer < ActionMailer::Base
    default from: "EONSportsVR <welcome@eonsports.com>"

    def signup_email(user)
        @user = user
        @twitter_message = "Can't wait for @EONSportsVR to launch. I'm going to be #QB Training for free."

        mail(:to => user.email, :subject => "Thanks for signing up!")
    end
end

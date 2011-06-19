ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "upstream.info",
  :user_name            => "308sunningdale@gmail.com",
  :password             => "snelock232",
  :authentication       => "plain",
# changed this from true because of a seg fault (pg only?) - http://redmine.ruby-lang.org/issues/4413
# set to true for Heroku deploy? -- not sure why?
  :enable_starttls_auto => false
}


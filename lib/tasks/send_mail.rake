namespace :send_mail do
  desc "TODO"
  task send_digest_email: :environment do
    UserMailer.digest_email_update(options).deliver!
  end

end

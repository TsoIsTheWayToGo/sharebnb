Rails.configuration.stripe = {
  :publishable_key => Rails.application.secrets.STRIPE_P_KEY,
  :secret_key => Rails.application.secrets.STRIPE_SECRET_KEY

}
Stripe.api_key = Rails.configuration.stripe[:secret_key]
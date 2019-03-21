  Rails.configuration.stripe = {
  :publishable_key => 'pk_test_ARJCNc3qk5WszTdbovdFRqw7',
  :secret_key => Rails.application.credentials.stripe[:secret_key]
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]
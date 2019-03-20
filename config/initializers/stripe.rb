  Rails.configuration.stripe = {
  :publishable_key => 'pk_test_ARJCNc3qk5WszTdbovdFRqw7',
  :secret_key => 'sk_test_dkHPYLDzzZfy59QVTK9CwKCN'
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]
Stripe.api_key = 'sk_test_51OJfuEA7UmY4VSRugNYy7hQOx2VQV5eyzxE91E3gd2rL6E8bDU0QUOADSvcE6htp6Eev1ZGJvSmTV4Mjkal8wOiJ00xOo59e4z'
Rails.configuration.stripe = {
  # ...
  signing_secret:  ENV['STRIPE_WEBHOOK_SECRET_KEY']
}

# ...
StripeEvent.signing_secret = Rails.configuration.stripe[:signing_secret]

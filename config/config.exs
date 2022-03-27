import Config

# Rate Limiter configuration
config :ex_banking,
  max_requests: 20,
  rate_units: :seconds,
  sweep_rate: 60
import Config

config :cloister,
  sentry: ~w|cloister_0@127.0.0.1 inexisting@127.0.0.1|a,
  consensus: 4,
  additional_modules: [Cloister.Void]

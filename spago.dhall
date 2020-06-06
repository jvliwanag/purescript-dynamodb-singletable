{ name = "dynamodb-singletable"
, dependencies =
  [ "aff"
  , "aff-promise"
  , "console"
  , "effect"
  , "foreign"
  , "foreign-object"
  , "formatters"
  , "oneof"
  , "profunctor-lenses"
  , "record"
  , "rio"
  , "psci-support"
  , "spec"
  ]
, packages = ../../packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}

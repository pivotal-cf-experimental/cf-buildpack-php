BUNDLE_GEMFILE=cf.Gemfile bundle install
git submodule update --init
`BUNDLE_GEMFILE=cf.Gemfile bundle show machete`/scripts/buildpack-build offline
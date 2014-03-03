# Public: Install "Knock.app" to /Applications.
#
# Examples
#
#   include knock
class knock {
  package { 'Knock':
    source   => 'http://knock-updates.s3.amazonaws.com/Knock.zip',
    provider => 'compressed_app'
  }
}

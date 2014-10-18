# Public: Install TextExpander into /Applications.
#
# Examples
#
#   include textexpander
class textexpander {
  package { 'textexpander':
    ensure     => 'installed',
    provider   => 'compressed_app',
    source     => 'http://cdn.smilesoftware.com/TextExpander_4.1.zip'
  }
}

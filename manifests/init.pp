# Public: Install TextExpander into /Applications.
#
# Examples
#
#   include textexpander
class textexpander (
  $version = '4.3.4',
){
  package { 'textexpander':
    ensure     => 'installed',
    provider   => 'compressed_app',
    source     => "http://cdn.smilesoftware.com/TextExpander_${version}.zip"
  }
}

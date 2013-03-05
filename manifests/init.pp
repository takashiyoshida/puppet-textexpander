class textexpander {
  package { 'textexpander':
    provider   => 'compressed_app',
    source => 'http://cdn.smilesoftware.com/TextExpander_4.0.5.zip'
  }
}

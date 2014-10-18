<<<<<<< HEAD
# TextExpander

[![Build Status](https://travis-ci.org/boxen/puppet-textexpander.png?branch=master)](https://travis-ci.org/boxen/puppet-textexpander)

[TextExpander](http://www.smilesoftware.com/TextExpander/) saves your fingers
and your keyboard, expanding custom keyboard shortcuts into frequently-used
text and pictures.
=======
# Using this Template

Bootstrap it:

```
mkdir -p ~/src/boxen/puppet-mynewmodule
cd ~/src/boxen/puppet-mynewmodule
git init .
git remote add template https://github.com/boxen/puppet-template.git
git fetch template
git checkout -b master template/master
```

Now we're ready to make it our own!

```
script/cibuild
.bundle/binstubs/rspec-puppet-init
```

Now you'll need to edit `manifests/init.pp` and `spec/classes/template_spec.rb`
for your module.
If your module has other dependencies, be sure to update
`spec/fixtures/Puppetfile`.
From then on, you can use `script/cibuild` to run the tests.

When you're ready to push:

```
git create githubusername/puppet-mynewmodule
git push origin master
```

The rest of the README as follows can be used as a template for your module's README.

# Template Puppet Module for Boxen

An example of how we write Puppet modules for Boxen. Replace this
paragraph with a short explanation of what the heck makes your module
useful.

A great module has a working travis build

[![Build Status](https://travis-ci.org/boxen/puppet-template.svg?branch=master)](https://travis-ci.org/boxen/puppet-template)
>>>>>>> template/master

## Usage

```puppet
<<<<<<< HEAD
include textexpander
=======
boxen::example { 'best example ever':
  salutation => 'fam'
}
>>>>>>> template/master
```

## Required Puppet Modules

* `boxen`
<<<<<<< HEAD

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
=======
* `anything-else`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
>>>>>>> template/master
directory for other useful tools.

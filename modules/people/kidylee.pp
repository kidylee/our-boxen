class people::kidylee {

  include brewcask
  include sublime_text
  include chrome
  include iterm2::stable
  include dropbox
  include java
  include shiftit

  # $home     = "/Users/Kidy"
  # $my       = "${home}/my"
  # $dotfiles = "${my}/dotfiles"
  
  # file { $my:
  #   ensure  => directory
  # }

  # repository { $dotfiles:
  #   source  => 'jbarnette/dotfiles',
  #   require => File[$my]
  # }

  package { 'squirrel': provider => 'brewcask' }

  package { 'github': provider => 'brewcask' }

  package { 'cyberduck': provider => 'brewcask' }

  package { 'evernote': provider => 'brewcask' }


  package { 'omnifocus': provider => 'brewcask' }

  package { 'omnigraffle': provider => 'brewcask' }

  package { 'omnioutliner': provider => 'brewcask' }

  package { 'toggldesktop': provider => 'brewcask' }
  
}
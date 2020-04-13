# @summary Installsthe base apache package
#
# Installs the base apache package
#
# @example
#   include apache::install
class apache::install {
  package { 'httpd': 
    ensure => 'present',
  }
}

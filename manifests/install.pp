# @summary Installsthe base apache package
#
# Installs the base apache package
#
# @example
#   include apache::install
class apache::install {
  package { "${apache::install_name}": 
    ensure => $apache::install_ensure,
  }
}

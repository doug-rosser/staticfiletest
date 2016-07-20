# Class: staticfiletest
# ===========================
#
# Full description of class staticfiletest here.
#
# Parameters
# ----------
#
# Document parameters here.
#
# * `sample parameter`
# Explanation of what this parameter affects and what it defaults to.
# e.g. "Specify one or more upstream ntp servers as an array."
#
# Variables
# ----------
#
# Here you should define a list of variables that this module would require.
#
# * `sample variable`
#  Explanation of how this variable affects the function of this class and if
#  it has a default. e.g. "The parameter enc_ntp_servers must be set by the
#  External Node Classifier as a comma separated list of hostnames." (Note,
#  global variables should be avoided in favor of class parameters as
#  of Puppet 2.6.)
#
# Examples
# --------
#
# @example
#    class { 'staticfiletest':
#      servers => [ 'pool.ntp.org', 'ntp.local.company.com' ],
#    }
#
# Authors
# -------
#
# Author Name <author@domain.com>
#
# Copyright
# ---------
#
# Copyright 2016 Your name here, unless otherwise noted.
#
class staticfiletest {

    $user = $facts['identity']['user']

    notify { 'message1':
      message => "Using module staticfiletest",
    }

    file { "/home/${user}/file001":
      source => "puppet:///modules/staticfiletest/file001"
    }
    file { "/home/${user}/file002":
      source => "puppet:///modules/staticfiletest/file002"
    }
    file { "/home/${user}/file003":
      source => "puppet:///modules/staticfiletest/file003"
    }
    file { "/home/${user}/file004":
      source => "puppet:///modules/staticfiletest/file004"
    }
    file { "/home/${user}/file005":
      source => "puppet:///modules/staticfiletest/file005"
    }
    file { "/home/${user}/file006":
      source => "puppet:///modules/staticfiletest/file006"
    }
    file { "/home/${user}/file007":
      source => "puppet:///modules/staticfiletest/file007"
    }
    file { "/home/${user}/file008":
      source => "puppet:///modules/staticfiletest/file008"
    }
    file { "/home/${user}/file009":
      source => "puppet:///modules/staticfiletest/file009"
    }
    file { "/home/${user}/file010":
      source => "puppet:///modules/staticfiletest/file010"
    }
    file { "/home/${user}/file011":
      source => "puppet:///modules/staticfiletest/file011"
    }
    file { "/home/${user}/file012":
      source => "puppet:///modules/staticfiletest/file012"
    }
    file { "/home/${user}/file013":
      source => "puppet:///modules/staticfiletest/file013"
    }
    file { "/home/${user}/file014":
      source => "puppet:///modules/staticfiletest/file014"
    }
    file { "/home/${user}/file015":
      source => "puppet:///modules/staticfiletest/file015"
    }
    file { "/home/${user}/file016":
      source => "puppet:///modules/staticfiletest/file016"
    }
    file { "/home/${user}/file017":
      source => "puppet:///modules/staticfiletest/file017"
    }
    file { "/home/${user}/file018":
      source => "puppet:///modules/staticfiletest/file018"
    }
    file { "/home/${user}/file019":
      source => "puppet:///modules/staticfiletest/file019"
    }
    file { "/home/${user}/file020":
      source => "puppet:///modules/staticfiletest/file020"
    }
    file { "/home/${user}/file021":
      source => "puppet:///modules/staticfiletest/file021"
    }
    file { "/home/${user}/file022":
      source => "puppet:///modules/staticfiletest/file022"
    }
    file { "/home/${user}/file023":
      source => "puppet:///modules/staticfiletest/file023"
    }
    file { "/home/${user}/file024":
      source => "puppet:///modules/staticfiletest/file024"
    }
    file { "/home/${user}/file025":
      source => "puppet:///modules/staticfiletest/file025"
    }
    file { "/home/${user}/file026":
      source => "puppet:///modules/staticfiletest/file026"
    }
    file { "/home/${user}/file027":
      source => "puppet:///modules/staticfiletest/file027"
    }
    file { "/home/${user}/file028":
      source => "puppet:///modules/staticfiletest/file028"
    }
    file { "/home/${user}/file029":
      source => "puppet:///modules/staticfiletest/file029"
    }
    file { "/home/${user}/file030":
      source => "puppet:///modules/staticfiletest/file030"
    }
    file { "/home/${user}/file031":
      source => "puppet:///modules/staticfiletest/file031"
    }
    file { "/home/${user}/file032":
      source => "puppet:///modules/staticfiletest/file032"
    }
    file { "/home/${user}/file033":
      source => "puppet:///modules/staticfiletest/file033"
    }
    file { "/home/${user}/file034":
      source => "puppet:///modules/staticfiletest/file034"
    }
    file { "/home/${user}/file035":
      source => "puppet:///modules/staticfiletest/file035"
    }
    file { "/home/${user}/file036":
      source => "puppet:///modules/staticfiletest/file036"
    }
    file { "/home/${user}/file037":
      source => "puppet:///modules/staticfiletest/file037"
    }
    file { "/home/${user}/file038":
      source => "puppet:///modules/staticfiletest/file038"
    }
    file { "/home/${user}/file039":
      source => "puppet:///modules/staticfiletest/file039"
    }
    file { "/home/${user}/file040":
      source => "puppet:///modules/staticfiletest/file040"
    }
    file { "/home/${user}/file041":
      source => "puppet:///modules/staticfiletest/file041"
    }
    file { "/home/${user}/file042":
      source => "puppet:///modules/staticfiletest/file042"
    }
    file { "/home/${user}/file043":
      source => "puppet:///modules/staticfiletest/file043"
    }
    file { "/home/${user}/file044":
      source => "puppet:///modules/staticfiletest/file044"
    }
    file { "/home/${user}/file045":
      source => "puppet:///modules/staticfiletest/file045"
    }
    file { "/home/${user}/file046":
      source => "puppet:///modules/staticfiletest/file046"
    }
    file { "/home/${user}/file047":
      source => "puppet:///modules/staticfiletest/file047"
    }
    file { "/home/${user}/file048":
      source => "puppet:///modules/staticfiletest/file048"
    }
    file { "/home/${user}/file049":
      source => "puppet:///modules/staticfiletest/file049"
    }
    file { "/home/${user}/file050":
      source => "puppet:///modules/staticfiletest/file050"
    }
    file { "/home/${user}/file051":
      source => "puppet:///modules/staticfiletest/file051"
    }
    file { "/home/${user}/file052":
      source => "puppet:///modules/staticfiletest/file052"
    }
    file { "/home/${user}/file053":
      source => "puppet:///modules/staticfiletest/file053"
    }
    file { "/home/${user}/file054":
      source => "puppet:///modules/staticfiletest/file054"
    }
    file { "/home/${user}/file055":
      source => "puppet:///modules/staticfiletest/file055"
    }
    file { "/home/${user}/file056":
      source => "puppet:///modules/staticfiletest/file056"
    }
    file { "/home/${user}/file057":
      source => "puppet:///modules/staticfiletest/file057"
    }
    file { "/home/${user}/file058":
      source => "puppet:///modules/staticfiletest/file058"
    }
    file { "/home/${user}/file059":
      source => "puppet:///modules/staticfiletest/file059"
    }
    file { "/home/${user}/file060":
      source => "puppet:///modules/staticfiletest/file060"
    }
    file { "/home/${user}/file061":
      source => "puppet:///modules/staticfiletest/file061"
    }
    file { "/home/${user}/file062":
      source => "puppet:///modules/staticfiletest/file062"
    }
    file { "/home/${user}/file063":
      source => "puppet:///modules/staticfiletest/file063"
    }
    file { "/home/${user}/file064":
      source => "puppet:///modules/staticfiletest/file064"
    }
    file { "/home/${user}/file065":
      source => "puppet:///modules/staticfiletest/file065"
    }
    file { "/home/${user}/file066":
      source => "puppet:///modules/staticfiletest/file066"
    }
    file { "/home/${user}/file067":
      source => "puppet:///modules/staticfiletest/file067"
    }
    file { "/home/${user}/file068":
      source => "puppet:///modules/staticfiletest/file068"
    }
    file { "/home/${user}/file069":
      source => "puppet:///modules/staticfiletest/file069"
    }
    file { "/home/${user}/file070":
      source => "puppet:///modules/staticfiletest/file070"
    }
    file { "/home/${user}/file071":
      source => "puppet:///modules/staticfiletest/file071"
    }
    file { "/home/${user}/file072":
      source => "puppet:///modules/staticfiletest/file072"
    }
    file { "/home/${user}/file073":
      source => "puppet:///modules/staticfiletest/file073"
    }
    file { "/home/${user}/file074":
      source => "puppet:///modules/staticfiletest/file074"
    }
    file { "/home/${user}/file075":
      source => "puppet:///modules/staticfiletest/file075"
    }
    file { "/home/${user}/file076":
      source => "puppet:///modules/staticfiletest/file076"
    }
    file { "/home/${user}/file077":
      source => "puppet:///modules/staticfiletest/file077"
    }
    file { "/home/${user}/file078":
      source => "puppet:///modules/staticfiletest/file078"
    }
    file { "/home/${user}/file079":
      source => "puppet:///modules/staticfiletest/file079"
    }
    file { "/home/${user}/file080":
      source => "puppet:///modules/staticfiletest/file080"
    }
    file { "/home/${user}/file081":
      source => "puppet:///modules/staticfiletest/file081"
    }
    file { "/home/${user}/file082":
      source => "puppet:///modules/staticfiletest/file082"
    }
    file { "/home/${user}/file083":
      source => "puppet:///modules/staticfiletest/file083"
    }
    file { "/home/${user}/file084":
      source => "puppet:///modules/staticfiletest/file084"
    }
    file { "/home/${user}/file085":
      source => "puppet:///modules/staticfiletest/file085"
    }
    file { "/home/${user}/file086":
      source => "puppet:///modules/staticfiletest/file086"
    }
    file { "/home/${user}/file087":
      source => "puppet:///modules/staticfiletest/file087"
    }
    file { "/home/${user}/file088":
      source => "puppet:///modules/staticfiletest/file088"
    }
    file { "/home/${user}/file089":
      source => "puppet:///modules/staticfiletest/file089"
    }
    file { "/home/${user}/file090":
      source => "puppet:///modules/staticfiletest/file099"
    }
    file { "/home/${user}/file091":
      source => "puppet:///modules/staticfiletest/file091"
    }
    file { "/home/${user}/file092":
      source => "puppet:///modules/staticfiletest/file092"
    }
    file { "/home/${user}/file093":
      source => "puppet:///modules/staticfiletest/file093"
    }
    file { "/home/${user}/file094":
      source => "puppet:///modules/staticfiletest/file094"
    }
    file { "/home/${user}/file095":
      source => "puppet:///modules/staticfiletest/file095"
    }
    file { "/home/${user}/file096":
      source => "puppet:///modules/staticfiletest/file096"
    }
    file { "/home/${user}/file097":
      source => "puppet:///modules/staticfiletest/file097"
    }
    file { "/home/${user}/file098":
      source => "puppet:///modules/staticfiletest/file098"
    }
    file { "/home/${user}/file099":
      source => "puppet:///modules/staticfiletest/file099"
    }
    file { "/home/${user}/file100":
      source => "puppet:///modules/staticfiletest/file100"
    }

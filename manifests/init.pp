# Public: Install VMware Fusion.
#         This does not include any license, and you must provide your own.
#         By installing VMware Fusion, you accept its Terms of Service.
#
# Usage:
#
#   include vmware_fusion
class vmware_fusion {
  package { 'VMware Fusion':
    source   => 'https://download3.vmware.com/software/fusion/file/VMware-Fusion-6.0.1-1331545-light.dmg',
    provider => 'appdmg'
  }
}

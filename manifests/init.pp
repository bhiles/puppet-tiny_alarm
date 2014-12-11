# Public: Install GNU Image Manipulation Program to /Applications.
#
# Examples
#
#   include tiny_alarm
class tiny_alarm {
  package { 'TinyAlarm':
    provider => 'compressed_app',
    source   => 'https://plumamazing.com/bin/tinyalarm/tinyalarm.zip',
  }
}

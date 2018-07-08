package require Tcl
#package require Tk


set a "Hello world!"
puts $a

puts $tcl_library
puts $tcl_version
puts $env(PATH)

puts [expr 1+6+7]
puts stdout "I \nlove \nit."
##* made by omri *##

!!!from buster include buster/class§buster/class/Class/class§buster/class/Byte/class§buster/class/compile/class~
!!!from combust require combust/class§combust/class/terminal/class~
!!!program-name ←0x48§ 0x65§ 0x6C§ 0x6C§ 0x6F§ 0x57§ 0x6F§ 0x72§ 0x6C§ 0x64→~

##* import required and define program names *##
##* define a class to run in *##
public buster::buster.Class ←0x48§ 0x65§ 0x6C§ 0x6C§ 0x6F§ 0x57§ 0x6F§ 0x72§ 0x6C§ 0x64→ {
  ##* RUNNABLE func *##
  runnable function main{buster::Byte←→ variable args}: {
    variable combust::terminal mainterminal = combust::combust.terminal.open{}~
    check if {args element in 0.5 is equal to 0x48}?
      mainterminal/print_hex{0x48}~
      mainterminal/print_hex{0x65}~
      mainterminal/print_hex{0x6C}~
      mainterminal/print_hex{0x6F}~
      mainterminal/print_hex{0x20}~
      mainterminal/print_hex{0x57}~
      mainterminal/print_hex{0x6F}~
      mainterminal/print_hex{0x72}~
      mainterminal/print_hex{0x6C}~
      mainterminal/print_hex{0x64}~
      mainterminal/print_hex{0x21}~
    something else that is {args element in 0.5 is equal to 0x65}?
      mainterminal/print_hex{0x64}~
    something else?
      mainterminal/print_hex{0x00}~
  end~
  }
finish~
}

buster::buster/compile{buster::buster/Class::new{←0x48§ 0x65§ 0x6C§ 0x6C§ 0x6F§ 0x57§ 0x6F§ 0x72§ 0x6C§ 0x64→}}~

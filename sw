# WHENEVER YOU CHANGE THIS FILE, UPDATE THE POLARIS MAN PAGE /groups/polaris/man/man1/polaris.1
# ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

# general

pu_start     0  During individual program-unit compilation, skip until PROGRAM-UNIT-<pu_start>
pu_stop      0  During individual program-unit compilation, skip after PROGRAM-UNIT-<pu_stop>
prom_logical 1  1= promote LOGICALs to INTEGERs in arithmetic exprs
prom_integer 1  1= promote INTEGERs to LOGICALs in logical exprs
integer_len  4  default length of INTEGER variables.
logical_len  4  default length of LOGICAL variables.
real_len     8  default length of REAL variables.
double_len   8  default length of DOUBLE PRECISION variables.
complex_len  8  default length of COMPLEX variables.


# scanner

kap_scanner  0  use kap as the input scanner.
nolinelenwarn 0 =1: turn off warnings of lines beyond col 72



# Project 1a

convert_gotos 1	Convert arithmetic ifs and computed gotos to simple gotos
p_congoto     2	print after convert gotos pass (1 == Fortran form, 2 == all fields)

# Project 1b

basic_blocks 1	Find the basic blocks 
bb_mark      1  Annotate basic blocks
p_bbsummary  1	Print a summary of basic blocks for each program unit
p_bblocks    2	print after basic blocks pass (1 == Fortran form, 2 == all fields)

# Project 2

ssa          1  transform into SSA form (0=dont,1=do)
p_ssa        2  print after SSA pass (0=dont, 1=do)
dessa        1  revert from SSA form (0=dont,1=do)
p_dessa      2  print after deSSA pass (0=dont, 1=FORTRAN,2=detailed)

# Project 3

constprop          1  performs constant propagation, live variable analysis, deadcode elimination (0=dont,1=do)
p_constprop        1  print after constant propagation pass (0=dont, 1=do)



# printing - general

output_lang  1  target (0=unknown,1=CSRD,2=HPF,3=Cray,4=KSR,5=Convex,6=SGI,7=Convex SPP,8=CF,11=CF/F77,12=SGI-P)
pass_trace   1  Announce each pass
wide_output  1  write line numbers and loop nests (0=False, 1=True)
wide_space   2  indentation for the loop nest display
comments     0  pass through all comments as directives (0=False, 1=True)
burst_page   0  generate a burst page which dumps the switches database.
burst_header 0  generate a burst header before each compilation unit.
output_size  1  output type size if it matches default (0=False, 1=True)
lower_case   1  convert id's to lowercase on output (0=False,1=True)
p_subst_fld  0  print the substituted field for IDExprs (debug)


# printing after passes

p_scan       2  print after scanner (1 == Fortran form, 2 == all fields)
print        1  print program at the end (1 == Fortran form, 2 == all fields)

subexpr      1
availexpr    1
p_subexpr    1
p_avail      1

ddtest       1
p_ddtest     2

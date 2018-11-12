#! /bin/bash
# @edt ASIX M06 2018-2019
# instal·lacio 
#	-crear usuaris locals
# -------------------------------------------
groupadd localgrp01
groupadd localgrp02
useradd -g users -G localgrp01 local01
useradd -g users -G localgrp01 local02
useradd -g users -G localgrp01 local03
useradd -g users -G localgrp02 local04
useradd -g users -G localgrp02 local05
useradd -g users -G localgrp02 local06

echo "loxal01" | passwd --stdin local01
echo "loxal02" | passwd --stdin local02
echo "loxal03" | passwd --stdin local03
echo "loxal04" | passwd --stdin local04
echo "loxal05" | passwd --stdin local05
echo "loxal06" | passwd --stdin local06



#@s = a smooshed copper shamir item waiting to be processed.
#called from metallurgy:smooshing/prepare_transfer in base module

execute if entity @s[nbt={Item:{tag:{gm4_metallurgy:{has_shamir:1b,stored_shamir:"hypexperia",ore_type:"copper"}}}}] run function hypexperia_shamir:transfer_shamir/add_band
execute if entity @s[nbt={Item:{tag:{gm4_metallurgy:{has_shamir:1b,active_shamir:"hypexperia",ore_type:"copper"}}}}] run function hypexperia_shamir:transfer_shamir/remove_band

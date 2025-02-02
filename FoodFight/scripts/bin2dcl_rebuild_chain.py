import defines,asm_utils

# just mark with %%DCL the tables located with "find_entrypoints.py", then run this script to insert actual tables

asm_utils.insert_tables(defines)
asm_utils.add_undefined_labels(defines)
asm_utils.add_undefined_labels(defines)
#nb = asm_utils.find_entrypoints(defines)
#print(nb)


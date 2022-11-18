import os,struct,collections
import ira_asm_tools

def find_entrypoints(defines):
    """ defines: the module/structure defining the main project
        specifics (name, start address...)
    """

    with open(defines.binary_file,"rb") as f:
        contents = f.read()

    def get_long(offset):
        return struct.unpack_from(">I",contents,offset)[0]

    af = ira_asm_tools.AsmFile(defines.asm_file)

    label_search_mode = False

    possible_addresses = collections.defaultdict(list)
    for i in range(0,len(contents)-2,2):
        value = get_long(i)
        if defines.start_org <= value < defines.end_address:
            possible_addresses[value].append(i+defines.start_org)

    for i,line in enumerate(af.lines):
        if label_search_mode:
            if line.startswith('lb_'):
                label_search_mode = False
            else:
                m = ira_asm_tools.general_instruction_re.match(line)
                if m:
                    address = int(m.group(3),16)
                    if address in possible_addresses:
                        inst = m.group(1)
                        operand = m.group(2)
                        print("{}: {:x} {} {} ({})".format(i,address,inst,operand,[";{:05x}".format(x) for x in possible_addresses[address]]))

        else:
            m = ira_asm_tools.general_instruction_re.match(line)
            if m:
                inst = m.group(1)
                operand = m.group(2)
                if inst in ("RTS","RTE"):
                    label_search_mode = True

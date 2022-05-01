with open("../big_zero_table.s","w")as f:
    for x in range(0x2867c,0x2bc7c,2):
        f.write("lb_{:x}\n\tdc.w    0\n".format(x))

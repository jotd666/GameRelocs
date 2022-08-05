
project = "prince_fr4"
project = "prince_us2"
#project = "prince_uk1"
#project = "prince_de3"
start_org = 0x1000
start_address = 0x0532c  # code start
end_address_dict = {"prince_de3":0x1f79a,"prince_us2":0x1f7a2,"prince_uk1":0x1f7ce,"prince_uk1b":0x1f7ce,"prince_fr4":0x1f7ca}
projects = list(end_address_dict)
end_address = end_address_dict[project]
end_org = 0x47800

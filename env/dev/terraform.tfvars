prtodorg = {
  rg1 = {
    name     = "todorgpra"
    location = "east us"
  }
}

prtodostg = {
  stg1 = {
    name                     = "todostpra"
    resource_group_name      = "todorgpra"
    location                 = "east us"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}

prtodocon = {
  con1 = {
    name                 = "todoconpra" 
    resource_group_name  = "todorgpra"
    storage_account_name = "todostpra"
    account_access_type  = "Private"
  }
}

prtodovnet = {
  vnet1 = {
    name                = "todovnetpra"
    location            = "east us"
    resource_group_name = "todorgpra"
    address_space       = ["10.0.0.0/16"]
  }
}

prtodosub = {
  sub = {
    name                 = "todosubpra"
    resource_group_name  = "todorgpra"
    virtual_network_name = "todovnetpra"
    address_prefixes     = ["10.0.1.0/24"]
  }
}
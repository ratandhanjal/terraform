rg= {
    rg1={
        resource_group_name="ratan20"
        location="West Europe"
    }
    # rg2={
    #     resource_group_name="ratan21"
    #     location="West Europe"
    # }
}
vnet= {
    vnet1={
        name="ratan20vnet"
        location="West Europe"
        resource_group_name="ratan20"
        address_space=["10.0.0.0/16"]
    }
}

subnet= {
    subnet1={
        name="ratan20subnet"
        resource_group_name="ratan20"
        virtual_network_name="ratan20vnet"
            address_prefixes=["10.0.1.0/24"]
    }
}

nic= {
nic1={    name              ="ratan_nic"
    location            = "West Europe"
    resource_group_name = "ratan20"
    subnet_key="subnet1"
    subnetsname="ratan20subnet"
    virtual_network_name="ratan20vnet"}
}
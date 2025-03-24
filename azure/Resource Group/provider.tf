terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.24.0"
    }
  }
}

provider "azurerm" {
 features { }
<<<<<<< HEAD
subscription_id = "98174e88-da11-4352-adda-43babc144420" # Azure Subscription ID (Mandatory as per the vesrion mention above)
client_id       = "f4b3b1b3-7b1d-4b3b-8b1b-3b7b1d5b5bfb" # Azure Service Principal App ID (Optional)
}
=======
subscription_id = "98174e88-da11-4352-adda-43babc341410" # Azure Subscription ID
client_id       = "f4b3b1b3-7b1d-4b3b-8b1b-3b7b1d5b5bfb" # Azure Service Principal App ID   
}
>>>>>>> c6c0555 (correct the RG basic code)

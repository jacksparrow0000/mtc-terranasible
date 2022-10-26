terraform {
  cloud {
    organization = "mtc-terranasible"

    workspaces {
      name = "terraAnsible-ws"
    }
  }
}



module "module_1" {
  source = "git::https://github.com/DILSHAN565/project11_modules.git//module-1"

  
}

// Configure module-2 from the remote source
module "module_2" {
  source = "git::https://github.com/DILSHAN565/project11_modules.git//module-2"

}


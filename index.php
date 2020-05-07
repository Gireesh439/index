To Create a VM

az vm create --name gireesh --admin-username gireesh --admin-password Password@123456789 -g user-xuabsvnkggxh --image Win2012R2Datacenter --size standard_B1ms --generate-ssh-key

Delete  VM

az vm delete -g user-xuabsvnkggxh -n gireesh yes
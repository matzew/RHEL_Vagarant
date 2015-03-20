# RHEL_Vagarant

Before getting started, you need to install Vagrant.

## Running the POC

* clone this repo
* run `vagrant up` from the source location of this repo
* Register the server w/ your RHT subscription account

After some time and vagrant finishes, EAP is running inside the VM on `0.0.0.0:8081`. However due to portforwarding rules, you can access it via

    http://localhost:8891

Enjoy

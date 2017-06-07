# ethereum-console-apb
An Ansible Playbook Bundle to deploy Ethereum with RPC capabilites

## Parameters
* MINING, default: False, enable mining flag for geth
* TEST_NETWORK, default: False, enable testnet flag for geth
* OPENSHIFT_USER, Required, OpenShift user to login as
* OPENSHIFT_PASS, Required, OpenShift password to login with
* OPENSHIFT_TARGET, Required, address and port of OpenShift cluster

## Running the application
`docker run -e "OPENSHIFT_TARGET=<openshift_target>" -e "OPENSHIFT_USER=<user>" -e "OPENSHIFT_PASS=<password>" dymurray/ethereum-console-apb provision`

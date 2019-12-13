oc delete -f examples/special-pod.yaml -n namespace-configuration 
oc delete -f examples/serviceaccount-permissions.yaml -n namespace-configuration 
oc delete -f examples/overcommit-limitrange.yaml -n namespace-configuration 
oc delete -f examples/multitenant-networkpolicy.yaml -n namespace-configuration 
oc delete -f examples/tshirt-quotas.yaml -n namespace-configuration 
oc delete project special-pod special-sa overcommit-project multitenant-project small-project large-project namespace-configuration

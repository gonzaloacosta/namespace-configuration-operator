oc new-project test-namespace-config
oc apply -f examples/tshirt-quotas.yaml -n test-namespace-config
oc new-project large-project
oc label namespace large-project size=large
oc new-project small-project
oc label namespace small-project size=small


oc apply -f examples/multitenant-networkpolicy.yaml -n test-namespace-config
oc new-project multitenant-project
oc label namespace multitenant-project multitenant=true


oc apply -f examples/overcommit-limitrange.yaml -n test-namespace-config
oc new-project overcommit-project
oc label namespace overcommit-project overcommit=limited


oc apply -f examples/serviceaccount-permissions.yaml -n test-namespace-config
oc new-project special-sa
oc label namespace special-sa special-sa=true


oc apply -f examples/special-pod.yaml -n test-namespace-config
oc new-project special-pod
oc label namespace special-pod unprivileged-pods=true


FROM dymurray/ethereum-base
# MAINTAINER {{ $MAINTAINER }}

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"aWQ6IDE3NzFmZjJhLTdmMjMtNDJlNS04ZDk5LTg3NTM4YWIzNTM2NgpuYW1lOiBldGhlcmV1bS1j\
b25zb2xlLWFwYgppbWFnZTogZHltdXJyYXkvZXRoZXJldW0tY29uc29sZS1hcGIKZGVzY3JpcHRp\
b246IFRoaXMgaXMgYSBzYW1wbGUgYXBwbGljYXRpb24gZ2VuZXJhdGVkIGJ5IGFwYiBpbml0CmJp\
bmRhYmxlOiBUcnVlCmFzeW5jOiBvcHRpb25hbApwYXJhbWV0ZXJzOiBbXQo="

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
USER apb

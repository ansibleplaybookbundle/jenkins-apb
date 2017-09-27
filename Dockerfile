FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="1.0"
LABEL "com.redhat.apb.spec"=\
"IyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMj\
IyMjIyMjIyMjCiMgU2hhcmVkIFBhcmFtZXRlcnMKIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMj\
IyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjCl9wOiAmX3AKICAtIG5hbWU6\
IHBlcnNpc3RlbnQKICAgIGRlZmF1bHQ6IEZhbHNlCiAgICB0eXBlOiBib29sZWFuCiAgICB0aXRs\
ZTogUGVyc2lzdGVudAogIC0gbmFtZTogZW5hYmxlX29hdXRoCiAgICBkZWZhdWx0OiBUcnVlCiAg\
ICB0eXBlOiBib29sZWFuCiAgICB0aXRsZTogRW5hYmxlIE9wZW5TaGlmdCBPQXV0aAogIC0gbmFt\
ZTogbWVtb3J5X2xpbWl0CiAgICBkZWZhdWx0OiA1MTJNaQogICAgdHlwZTogc3RyaW5nCiAgICB0\
aXRsZTogTWVtb3J5IExpbWl0CiAgLSBuYW1lOiBzb3VyY2VfZ2l0X3VyaQogICAgdHlwZTogc3Ry\
aW5nCiAgICB0aXRsZTogU291cmNlIEdpdCBVcmkKICAtIG5hbWU6IHNvdXJjZV9naXRfcmVmCiAg\
ICB0eXBlOiBzdHJpbmcKICAgIHRpdGxlOiBTb3VyY2UgR2l0IEJyYW5jaAogIC0gbmFtZTogc291\
cmNlX2NvbnRleHRfZGlyCiAgICB0eXBlOiBzdHJpbmcKICAgIHRpdGxlOiBTb3VyY2UgQ29udGV4\
dCBEaXJlY3RvcnkKICAtIG5hbWU6IGplbmtpbnNfaW1hZ2Vfc3RyZWFtX3RhZwogICAgZGVmYXVs\
dDogamVua2luczpsYXRlc3QKICAgIHR5cGU6IHN0cmluZwogICAgdGl0bGU6IEplbmtpbnMgSW1h\
Z2VTdHJlYW1UYWcKICAtIG5hbWU6IGplbmtpbnNfc2VydmljZV9uYW1lCiAgICBkZWZhdWx0OiBq\
ZW5raW5zCiAgICB0eXBlOiBzdHJpbmcKICAgIHRpdGxlOiBKZW5raW5zIFNlcnZpY2UgTmFtZQog\
IC0gbmFtZTogam5scF9zZXJ2aWNlX25hbWUKICAgIGRlZmF1bHQ6IGplbmtpbnMtam5scAogICAg\
dHlwZTogc3RyaW5nCiAgICB0aXRsZTogSk5MUCBTZXJ2aWNlIE5hbWUKIyMjIyMjIyMjIyMjIyMj\
IyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjCm5hbWU6\
IGplbmtpbnMtYXBiCmltYWdlOiBhbnNpYmxlcGxheWJvb2tidW5kbGUvamVua2lucy1hcGIKZGVz\
Y3JpcHRpb246IEplbmtpbnMgc2VydmljZSB3aXRoIG9wdGlvbmFsIHBlcnNpc3RlbnQgc3RvcmFn\
ZSBhbmQgUzJJIGJ1aWxkCmJpbmRhYmxlOiBGYWxzZQphc3luYzogb3B0aW9uYWwKbWV0YWRhdGE6\
IAogIGRvY3VtZW50YXRpb25Vcmw6IGh0dHBzOi8vZG9jcy5vcGVuc2hpZnQub3JnL2xhdGVzdC91\
c2luZ19pbWFnZXMvb3RoZXJfaW1hZ2VzL2plbmtpbnMuaHRtbAogIGRlcGVuZGVuY2llczogWydq\
ZW5raW5zOmxhdGVzdCddCiAgZGlzcGxheU5hbWU6IEplbmtpbnMgKEFQQikKICBjb25zb2xlLm9w\
ZW5zaGlmdC5pby9pY29uQ2xhc3M6IGljb24tamVua2lucwogIGxvbmdEZXNjcmlwdGlvbjogVGhp\
cyBBUEIgZGVwbG95cyBhIEplbmtpbnMgc2VydmVyIGNhcGFibGUgb2YgbWFuYWdpbmcgT3BlblNo\
aWZ0IFBpcGVsaW5lIGJ1aWxkcyBhbmQgc3VwcG9ydGluZyBPcGVuU2hpZnQtYmFzZWQgb2F1dGgg\
bG9naW4uCnBsYW5zOgogIC0gbmFtZTogZGVmYXVsdAogICAgZGVzY3JpcHRpb246IFRoaXMgcGxh\
biBkZXBsb3lzIGEgc2luZ2xlIEplbmtpbnMgc2VydmVyCiAgICBmcmVlOiBUcnVlCiAgICBtZXRh\
ZGF0YToKICAgICAgZGlzcGxheU5hbWU6IERlZmF1bHQKICAgICAgbG9uZ0Rlc2NyaXB0aW9uOiBU\
aGlzIHBsYW4gZGVwbG95cyBhIEplbmtpbnMgc2VydmVyIGNhcGFibGUgb2YgbWFuYWdpbmcgT3Bl\
blNoaWZ0IHBpcGVsaW5lIGJ1aWxkcwogICAgICBjb3N0OiAkMC4wMAogICAgcGFyYW1ldGVyczog\
Kl9wCg=="

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
RUN chmod -R g=u /opt/{ansible,apb}

USER apb

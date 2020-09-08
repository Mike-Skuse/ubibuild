FROM registry.access.redhat.com/ubi8/ubi
RUN rpm --import https://packages.microsoft.com/keys/microsoft.asc
RUN yum --disableplugin=subscription-manager install azure-cli -y && yum --disableplugin=subscription-manager clean all
USER 1001
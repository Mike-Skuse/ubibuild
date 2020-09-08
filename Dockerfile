FROM registry.access.redhat.com/ubi8/ubi
RUN yum --disableplugin=subscription-manager install azure-cli -y && yum --disableplugin=subscription-manager clean all
USER 1001
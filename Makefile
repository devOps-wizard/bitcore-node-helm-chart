HELM_RELEASE_NAME=bitcore

# make install_chart
install_chart:
	helm install chart/ --name $(HELM_RELEASE_NAME)

# make upgrade_deployment
upgrade_deployment:
	helm upgrade $(HELM_RELEASE_NAME) chart/ --debug

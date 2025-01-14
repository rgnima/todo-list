if kubectl get namespace todo > /dev/null 2>&1; then
   echo "App Namespace todo already exists."
else
   kubectl create namespace todo

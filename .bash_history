pwd
ls -al 
kubectl get node
ls -al
pwd
kubectl get pod
kubectx
kubectx --help
kubectl get pod
git clone     https://github.com/GoogleCloudPlatform/bank-of-anthos
pwd
cloudshell workspace bank-of-anthos
pwd
kubectl apply -f     ./extras/jwt/jwt-secret.yaml
kubectl apply -f     ./kubernetes-manifests
kubectl get node
k get pod
kubectl get pod
kubectl get ns
kubectl get pod 
kubectl get pod -o wide -w
pwd
cd ..
pwd
mkdir gcp
cd gcp
vi terraform.tfvars
vi variables.tf
vi terraform.tfvars
vi variables.tf 
k get node
kubectl get node
k get pod -A
kubectl get pod -A
kubectl get sc
kubectl get pod -A|grep -i is
ping 8.8.8.8
curl https://zingnews.vn
curl -I https://zingnews.vn
kubect get pod
kubectl get pod
kubectx
kubectx --help
git clone https://github.com/GoogleCloudPlatform/continuous-deployment-on-kubernetes.git
cd continuous-deployment-on-kubernetes
ls -al
ls -al jenkins/
kubectl cluster-info
kubectl top node
gcloud config get-value account
kubectl create clusterrolebinding cluster-admin-binding   --clusterrole=cluster-admin --user=$(gcloud config get-value account)
kubectl create clusterrolebinding cluster-admin-binding   --clusterrole=cluster-admin --user=$(gcloud config get-value account)
helm repo add jenkinsci https://charts.jenkins.io
helm repo update
ls -al
ls -al jenkins/
vi jenkins/values.yaml 
kubectl get ns
kubect get pod -o wide -w 
kubectl get pod -o wide -w 
kubectl get pod -o wide -w |grep jen
kubectl describe pod cd-jenkins-0
pwd
ls al
ls -al
cd continuous-deployment-on-kubernetes/
vi jenkins/values.yaml 
helm install cd-jenkins -f jenkins/values.yaml jenkinsci/jenkins --wait
helm uninstall cd-jenkins
kubectl top node
helm install cd-jenkins -f jenkins/values.yaml jenkinsci/jenkins --wait
kubectl get pvc
kubectl get pod -o wide -w |grep jen
kubectl describe pod cd-jenkins-0
ls -al
vi jenkins/values2.yaml 
helm uninstall cd-jenkins
kubectl get pod -o wide -w |grep jen
kubectl get pvc
helm install cd-jenkins -f jenkins/values2.yaml jenkinsci/jenkins --wait
kubectl get pod -o wide -w |grep jen
kubectl describe pod cd-jenkins-0
kubectl logs -f --tail 10 cd-jenkins-0
kubectl describe pod cd-jenkins-0
kubectl get pod -o wide -w |grep jen
kubectl logs -f --tail 10 cd-jenkins-0
k get pvc
kubectl get pvc
kubectl get pod -o wide -w |grep jen
kubectl get node
kubectl get node -o wide
kubectl get node
kubectl get pod -o wide -w |grep jen
kubectl describe pod cd-jenkins-0
kubectl logs -f --tail 10 cd-jenkins-0
uname -a
source <(kubectl completion bash) # set up autocomplete in bash into the current shell, bash-completion package should be installed first.
echo "source <(kubectl completion bash)" >> ~/.bashrc # add autocomplete permanently to your bash shell.
alias k=kubectl
complete -o default -F __start_kubectl k
k get nodes
k get pod 
k describe statefulsets.apps cd-jenkins 
k get statefulsets.apps cd-jenkins -o yaml
k describe pod cd-jenkins-0 
k logs -f --tail 10 cd-jenkins-0 
k top node
cat ~/.bash
cat ~/.bashrc 
source ~/.bashrc 
k get node
cat /etc/bash_completion
cat  /usr/share/bash-completion/bash_completion
vi ~/.bashrc 
k get node
vi ~/.bashrc 
source ~/.bashrc 
k get node
k top node
vi jenkins/values2.yaml 
vi jenkins/values.yaml 
k get pvc cd-jenkins -o yaml >pvc-jenkins.yaml
helm uninstall cd-jenkins
gcloud container clusters list
gcloud beta container clusters get-credentials autopilot-cluster-1 --region australia-southeast1 --project infinite-mantis-373007
k get node
cat ~/.kube/config 
helm install jenkins-tool jenkinsci/jenkins
pwd
mkdir ~/helm/jenkins
mkdir -p ~/helm/jenkins
vi ~/helm/jenkins/helmjenkins.yaml
k get pod
k get pod -o wide
k get pod -o wide|grep jen
k describe pod jenkins-tool-0 
k logs -f --tail 1- jenkins/
k logs -f --tail 10 jenkins-tool-0 
k describe pod jenkins-tool-0 
k get pvc
helm --version
helm -v
helm version
k get pvc
k get pod -A
k get pod 
k describe pod jenkins-tool-0 
k describe statefulsets.apps jenkins-tool 
k logs -f -c init jenkins-tool-0 
k top node
k get pod -o wide |grep jen
k edit statefulsets.apps jenkins-tool 
k logs -f -c init jenkins-tool-0 
k get pod 
k logs -f -c init jenkins-tool-0 
k get pod -o wide -w
k logs -f -c init jenkins-tool-0 
k edit statefulsets.apps jenkins-tool 
k get pod jenkins-tool-0 
k get pod jenkins-tool-0 -o yaml
k get pod jenkins-tool-0 -o yaml|grep -i -A 10 reason
k get pod -o wide w
k get pod -o wide -w
source ~/.bashrc 
k get pod -o wide -w
k logs -f jenkins-tool-0 
k logs -f jenkins-tool-0 -c ini
k logs -f jenkins-tool-0 -c init
k get statefulsets.apps jenkins-tool -o yaml jenkins-tool.yaml
k get statefulsets.apps jenkins-tool -o yaml > jenkins-tool.yaml
vi jenkins-tool.yaml 
pwd
mkdir k8syaml
cd k8syaml/
mv ../jenkins-tool.yaml ./
vi jenkins-tool.yaml 
k apply -f jenkins-tool.yaml 
k edit statefulsets.apps jenkins-tool 
k get statefulsets.apps 
k delete statefulsets.apps jenkins-tool 
k apply -f jenkins-tool.yaml 
k edit statefulsets.apps jenkins-tool 
k delete statefulsets.apps jenkins-tool 
vi jenkins-tool.yaml 
k apply -f jenkins-tool.yaml 
k edit statefulsets.apps jenkins-tool 
k get pod
k logs -f --tail 10 jenkins-tool-0 
k logs -f --tail 10 jenkins-tool-0 -c init
k logs -f --tail 10 jenkins-tool-0 
k get pod
k logs -f --tail 10 jenkins-tool-0 
k get pod
k get cm
k get pod jenkins-tool-0 
k logs -f jenkins-tool-0 
k logs -f jenkins-tool-0 -c config-reload
k get pod
helm uninstall cd-jenkins
helm uninstall jenkins-tool
history |grep heml
history |grep helm
helm get values jenkinsci/jenkins
helm get values jenkins-tool
helm install jenkins-tool jenkinsci/jenkins
helm get values jenkins-tool
pwd
mkdir check
cd check/
helm get values jenkins-tool
helm get values jenkins-tool --all
ls -al
helm get values jenkins-tool --all >value.yaml
k get pod
vi value.yaml 
helm get values jenkins-tool -o yaml --all >value.yaml
helm get values jenkins-tool -o yaml  >value.yaml
vi value.yaml 
helm get values jenkins-tool -o yaml --all >value.yaml
vi value.yaml 
k logs -f jenkins-tool-0 -c init
vi ../jenkins/values.yaml 
vi ../jenkins/values2.yaml 
vi value.yaml 
history |grep helm install
history |grep helm |grep ins
helm update jenkins-tool -f value.yaml jenkinsci/jenkins --wait
help --help
source <(helm completion bash)
k get pod
helm upgrade jenkins-tool -f value.yaml jenkinsci/jenkins --wait
k logs -f jenkins-tool-0 -c init
k edit statefulsets.apps jenkins-tool 
k get pod
k logs -f jenkins-tool-0 -c init
k edit statefulsets.apps jenkins-tool 
k get pod -o wide -w
k logs -f jenkins-tool-0 -c init
k get pod -o wide -w|grep jen
k delete pod jenkins-tool-0 
k get pod -o wide -w|grep jen
k edit statefulsets.apps jenkins-tool 
k logs -f jenkins-tool-0 
k get pod -o wide -w|grep jen
k get svc
export POD_NAME=$(kubectl get pods --namespace default -l "app.kubernetes.io/component=jenkins-master" -l "app.kubernetes.io/instance=cd-jenkins" -o jsonpath="{.items[0].metadata.name}")
kubectl port-forward $POD_NAME 8080:8080 >> /dev/null 2>&1 &
k describe statefulsets.apps jenkins-tool 
export POD_NAME=$(kubectl get pods --namespace default -l "app.kubernetes.io/component=jenkins-tool" -l "app.kubernetes.io/instance=jenkins-tool" -o jsonpath="{.items[0].metadata.name}")
kubectl port-forward $POD_NAME 8080:8080 >> /dev/null 2>&1 &
cat ~/helm/jenkins/helmjenkins.yaml 
kubectl exec --namespace default -it svc/jenkins-tool -c jenkins -- /bin/cat /run/secrets/additional/chart-admin-password && echo
cd ../sample-app/
ls -al
kubectl create clusterrolebinding jenkins-deploy     --clusterrole=cluster-admin --serviceaccount=default:jenkins-tool
k logs -f jenkins-tool-0 -c config-reload
k get pod
export PROJECT_ID=$(gcloud info --format='value(config.project)')
find . -type f -name "*" -exec sed -i 's|gcr.io/cloud-solutions-images/gceme:1.0.0|gcr.io/'"${PROJECT_ID}"'/gceme:1.0.0|g' {} +
gcloud builds submit --tag gcr.io/${PROJECT_ID}/gceme:1.0.0
grep -r -i serviceaccount check/value.yaml 
k get serviceaccounts 
export PROJECT_ID=$(gcloud info --format='value(config.project)')
echo $PROJECT_ID=
echo $PROJECT_ID
ls -al
find . -type f -name "*" -exec sed -i 's|gcr.io/cloud-solutions-images/gceme:1.0.0|gcr.io/'"${PROJECT_ID}"'/gceme:1.0.0|g' {} +
gcloud builds submit --tag gcr.io/${PROJECT_ID}/gceme:1.0.0
kubectl create ns production
kubectl --namespace=production apply -f k8s/production
kubectl --namespace=production apply -f k8s/canary
kubectl --namespace=production apply -f k8s/services
kubectl --namespace=production scale deployment gceme-frontend-production --replicas=4
k get pod
k -n production get pod
k -n production get pod -o wide
k -n production get pod -w
k -n production get pvc
kubectl --namespace=production get service gceme-frontend
export FRONTEND_SERVICE_IP=$(kubectl get -o jsonpath="{.status.loadBalancer.ingress[0].ip}"  --namespace=production services gceme-frontend)
k -n production get pod -w
pwd
cd sample-app/
ls -al
ls -al k8s/
cd k8s/
vi canary/frontend-canary.yaml 
vi production/frontend-production.yaml 
export FRONTEND_SERVICE_IP=$(kubectl get -o jsonpath="{.status.loadBalancer.ingress[0].ip}"  --namespace=production services gceme-frontend)
echo $FRONTEND_SERVICE_IP
gcloud services enable sourcerepo.googleapis.com
gcloud source repos create gceme
gcloud config get-value project
gcloud config list account --format "value(core.account)"
rm -rf ../.git
git config --global init.defaultBranch main
git init
git config credential.helper gcloud.sh
export PROJECT_ID=$(gcloud config get-value project)
git remote add origin https://source.developers.google.com/p/$PROJECT_ID/r/gceme
git config --global user.email $(gcloud config list account --format "value(core.account)")
git config --global user.name $(gcloud config list account --format "value(core.account)")
PWD
pwd
ls -al
rm -rf .git
cd
rm -rf ../.git
git config --global init.defaultBranch main
git init
git config credential.helper gcloud.sh
export PROJECT_ID=$(gcloud config get-value project)
git remote add origin https://source.developers.google.com/p/$PROJECT_ID/r/gceme
rm -rf ../.git
git config --global init.defaultBranch main
git init
git config credential.helper gcloud.sh
#export PROJECT_ID=$(gcloud config get-value project)
export PROJECT_ID=infinite-mantis-373007
git remote add origin https://source.developers.google.com/p/$PROJECT_ID/r/gceme
git config --global user.email $(gcloud config list account --format "value(core.account)")
git config --global user.name $(gcloud config list account --format "value(core.account)")

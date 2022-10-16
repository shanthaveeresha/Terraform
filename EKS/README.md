###install kubectl #######
link-- https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/
*****************************************************
sudo apt-get update
sudo apt-get install -y ca-certificates curl
sudo apt-get install -y apt-transport-https
sudo curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg
echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl
kubectl version --client


###### install terraform 1.2.0######
wget https://releases.hashicorp.com/terraform/1.2.0/terraform_1.2.0_linux_amd64.zip
unzip *.zip
mv /usr/bin
cd learn-terraform-provision-eks-cluster 
terraform init

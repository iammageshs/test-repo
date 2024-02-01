gcloud container clusters get-credentials demo-cluster --zone asia-south1-a --project euphoric-loop-412805
kubectl get pod
kubectl get svc
kubectl get nodes -o wide
kubectl get ns -o wide
kubectl create ns dev
kubectl get ns -o wide
kubectl get svc
kubectl get po
kubectl get pod
kubectl get pods ns dev
kubectl get pods
kubectl get dev/pods
kubectl get dev/pod
kubectl get pods -n dev
kubectl get nodes
kubectl get deployment
kubectl get deployment -n dev
kubectl describe deployment/nginx-1 -n dev
kubectl get service -n dev
gcloud container clusters get-credentials demo-cluster --zone us-central1-a --project euphoric-loop-412805
kubectl create ns dev
kubectl get pods -ns dev
kubectl get pods -n dev
kubectl get pods nginx-1-64b86779d8-2z5dd
kubectl describe pods nginx-1-64b86779d8-2z5dd -n dev
kubectl get pods -n dev
vi nginx-1
kubectl edit deployment nginx-1
kubectl get deployment
kubectl get deployment -n dev
kubectl edit deployment/nginx-1 -n dev
kubectl edit pod/nginx-1-64b86779d8-2z5dd -n dev
kubectl get svc -n dev
kubectl edit svc/nginx-1-service -n dev
kubectl get rs -n dev
kubectl get ds -n dev
kubectl get deployment -n dev
kubectl get rs/nginx-1-64b86779d8 -n dev
kubectl edit rs/nginx-1-64b86779d8 -n dev
kubectl recreate rs/nginx-1-64b86779d8 -n dev
kubectl create rs/nginx-1-64b86779d8 -n dev
kubectl apply rs/nginx-1-64b86779d8 -n dev
kubectl apply -h
kubectl scale --replicas=2 replicaset nginx-1-64b86779d8
kubectl scale --replicas=2 replicaset nginx-1-64b86779d8 -n dev
kubectl get rs/nginx-1-64b86779d8 -n dev
kubectl scale --replicas=3 replicaset nginx-1-64b86779d8 -n dev
kubectl get rs/nginx-1-64b86779d8 -n dev
kubectl get pods -n dev
kubectl exec -it nginx-1-64b86779d8-2z5dd /bin/bash
kubectl exec -it pod nginx-1-64b86779d8-2z5dd /bin/bash
kubectl exec -it pod nginx-1-64b86779d8-2z5dd -n dev /bin/bash
kubectl exec -it pods/nginx-1-64b86779d8-2z5dd -n dev /bin/bash
kubectl exec -it pod nginx-1-64b86779d8-2z5dd -n dev /bin/sh
kubectl exec -it pod/nginx-1-64b86779d8-2z5dd -n dev /bin/sh
kubectl get svc -n dev
docker --version
docker pull tomcat
docker images
docker tag tomcat tomcat-demo
docker images
docker push tomcat-demo asia-south1-docker.pkg.dev/euphoric-loop-412805/demo-artifact/tomcat-demo:v1
docker push --hel
docker push --help
docker push tomcat-demo:latest asia-south1-docker.pkg.dev/euphoric-loop-412805/demo-artifact/tomcat-demo:v1
gcloud auth login
gcloud auth configure-docker
docker tag tomcat:latest gcr.io/asia-south1-docker.pkg.dev/euphoric-loop-412805/demo-artifact/tomcat:latest
docker images
docker rmi tomcat-demo
docker images
docker push gcr.io/asia-south1-docker.pkg.dev/euphoric-loop-412805/demo-artifact/tomcat:latest
docker auth list
gcloud auth list
gcloud config list
gcloud config set euphoric-loop-412805
gcloud config set account euphoric-loop-412805
gcloud config list
docker push gcr.io/asia-south1-docker.pkg.dev/euphoric-loop-412805/demo-artifact/tomcat:latest
gcloud projects add-iam-policy-binding euphoric-loop-412805   --member="333048264593-compute@developer.gserviceaccount.com"   --role="roles/artifactregistry.writer"
gcloud auth login
gcloud auth activate-service-account euphoric-loop-412805
gcloud projects add-iam-policy-binding euphoric-loop-412805   --member="333048264593-compute@developer.gserviceaccount.com"   --role="roles/artifactregistry.writer"
docker push gcr.io/asia-south1-docker.pkg.dev/euphoric-loop-412805/demo-artifact/tomcat:latest
gcloud projects get-iam-policy euphoric-loop-41280
gcloud config set project euphoric-loop-412805
gcloud config get-value euphoric-loop-412805
gcloud auth configure-docker
docker push gcr.io/asia-south1-docker.pkg.dev/euphoric-loop-412805/demo-artifact/tomcat:latest
gcloud auth login
docker push gcr.io/asia-south1-docker.pkg.dev/euphoric-loop-412805/demo-artifact/tomcat:latest
gcloud projects add-iam-policy-binding euphoric-loop-412805   --member="test-vm@euphoric-loop-412805.iam.gserviceaccount.com"   --role="roles/artifactregistry.writer"
gcloud auth print-access-token   --impersonate-service-account  test-vm@euphoric-loop-412805.iam.gserviceaccount.com | docker login   -u oauth2accesstoken   --password-stdin https://asia-south1-docker.pkg.dev
vi service-key.json
ls
cat service-key.json | docker login -u _json_key_base64 --password-stdin https://asia-south1-docker.pkg.dev
sudo usermod -a -G docker ${USER}
gcloud auth configure-docker asia-south1-docker.pkg.dev
docker pull us-docker.pkg.dev/google-samples/containers/gke/hello-app:1.0
docker tag us-docker.pkg.dev/google-samples/containers/gke/hello-app:1.0 asia-south1-docker.pkg.dev/euphoric-loop-412805/demo-artifact/hello-app:1.0
docker push asia-south1-docker.pkg.dev/euphoric-loop-412805/demo-artifact/hello-app:1.0
docker images
docker push asia-south1-docker.pkg.dev/euphoric-loop-412805/demo-artifact/tomcat:latest
docker rmi gcr.io/asia-south1-docker.pkg.dev/euphoric-loop-412805/demo-artifact/tomcat:latest 
docker tag tomcat:latest asia-south1-docker.pkg.dev/euphoric-loop-412805/demo-artifact/tomcat:latest
docker push asia-south1-docker.pkg.dev/euphoric-loop-412805/demo-artifact/tomcat:latest
gcloud auth list
gcloud artifacts repositories create my-repo
gcloud artifacts repositories create my-repo --location=asia-south1
gcloud artifacts repositories create my-repo   --location=asia-south1   --repository-format=docker
ll
gcloud auth configure-docker asia-south1-docker.pkg.dev
docker pull us-docker.pkg.dev/google-samples/containers/gke/hello-app:1.0
docker tag us-docker.pkg.dev/google-samples/containers/gke/hello-app:1.0 asia-south1-docker.pkg.dev/euphoric-loop-412805/my-repo/hello-app:1.0
docker push asia-south1-docker.pkg.dev/euphoric-loop-412805/my-repo/hello-app:1.0
gcloud auth list
gcloud config list
ll
gcloud init
gcloud app deploy
gloud auth list
gcloud auth list
gcloud config set account 333048264593-compute@developer.gserviceaccount.com
gcloud auth list
gcloud app deploy
gcloud auth logi
gcloud auth login
gcloud auth list
gcloud app deploy
gcloud config set account 333048264593-compute@developer.gserviceaccount.com
gcloud auth list
gcloud auth login
gcloud config list
gcloud app deploy
gcloud auth activate-service-account 333048264593-compute@developer.gserviceaccount.com
vi service-key.json 
gcloud app deploy
gcloud auth login
gcloud config set project euphoric-loop-412805
gcloud app deploy
python3 --version
gcloud auth list
gcloud config list project
mkdir ~/helloworld
cd ~/helloworld
touch main.py
vi main.py 
touch requirements.txt
vi requirements.txt 
touch app.yaml
vi app.yaml 
ls
gcloud app deploy
gcloud app logs tail -s default
gcloud app browse
APPENGINE_HOSTNAME=$(gcloud app describe --format "value(defaultHostname)")
curl https://$APPENGINE_HOSTNAME
vi main.py 
gcloud app deploy --quiet
curl https://$APPENGINE_HOSTNAME
curl https://$APPENGINE_HOSTNAME?who=Universe
gcloud app delete deploy
gcloud deploy delete
gcloud deploy delete --force
ls
gcloud app services delete default
gcloud deploy delete --force
gcloud app delete --project=euphoric-loop-412805
gcloud app services delete
gcloud app services delete default
git --version
ls
git init
git config --global user.name "iammageshs"
git config --global user.email "mageshmaxhunt@gmail.com"
git remote add dev https://github.com/iammageshs/test-repo.git
git remote -v
git pull dev 
git pull dev main
git branch
git branch test
git checkout test 
git branch
git status
git add test.txt 
git status
git commit -m "1st commit"
git status
git log
git reflog
git pull 
git pull dev/main
git pull dev main
git push dev main
git remote
git push dev main
git clone https://github.com/iammageshs/test-repo.git
git ls
git status
git add .
git commit -m "test"
git pull
git push
git push main
git push dev main
git push --set-upstream main test
git push --set-upstream main
git push --set-upstream main dev
git push main
git push --set-upstream main test
git branch
git push --set-upstream test main
git status
git log
git push dev main
git branch
git checkout -b main
git branch

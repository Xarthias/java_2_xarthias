Last login: Thu Oct 12 10:14:14 on ttys001
    ~  ssh ubuntu@3.121.226.90 -i id_rsa                                                              ✔  at 10:14:15 
Warning: Identity file id_rsa not accessible: No such file or directory.
ubuntu@3.121.226.90: Permission denied (publickey).
    ~  cd desktop                                                                        255 ✘  at 10:14:32 
    ~/desktop  cd Kubernetes                                                               ✔  at 10:14:43 
    ~/desktop/Kubernetes  ssh ubuntu@3.121.226.90 -i id_rsa                                                              ✔  at 10:14:49 
Welcome to Ubuntu 22.04.2 LTS (GNU/Linux 5.19.0-1029-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Thu Oct 12 08:14:53 UTC 2023

  System load:  0.51416015625      Users logged in:              1
  Usage of /:   23.8% of 28.89GB   IPv4 address for bridge:      10.244.0.1
  Memory usage: 14%                IPv4 address for cilium_host: 10.0.0.74
  Swap usage:   0%                 IPv4 address for docker0:     172.17.0.1
  Processes:    184                IPv4 address for eth0:        172.31.17.105

 * Ubuntu Pro delivers the most comprehensive open source security and
   compliance features.

   https://ubuntu.com/aws/pro

Expanded Security Maintenance for Applications is not enabled.

44 updates can be applied immediately.
30 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


The list of available updates is more than a week old.
To check for new updates run: sudo apt update

Last login: Thu Oct 12 07:37:27 2023 from 195.60.216.10
ubuntu@ip-172-31-17-105:~$ kubectl delete namespace cilium-test
Error from server (NotFound): namespaces "cilium-test" not found
ubuntu@ip-172-31-17-105:~$ client_loop: send disconnect: Broken pipe
    ~/desktop/Kubernetes  mkdir git                                         255 ✘  took 2h 0m 33s   at 12:15:25 
    ~/desktop/Kubernetes  git pull https://github.com/patrykwolski/DevOpsLabs.git                                                                  ✔  at 16:03:10 
fatal: to nie jest repozytorium gita (ani żaden z katalogów nadrzędnych): .git
    ~/desktop/Kubernetes                                                                                                                    128 ✘  at 16:04:40 
    ~/desktop/Kubernetes                                                             128 ✘  at 09:05:20 
    ~/desktop/Kubernetes  ssh ubuntu@18.194.240.243 -i id_rsa                                                           128 ✘  at 09:05:21 
The authenticity of host '18.194.240.243 (18.194.240.243)' can't be established.
ED25519 key fingerprint is SHA256:X6jPrGGiIOgHFbEDHgG4nbGNWagleEvXbb/3A+JBub8.
This host key is known by the following other names/addresses:
    ~/.ssh/known_hosts:11: 3.66.232.146
    ~/.ssh/known_hosts:14: 18.193.83.255
    ~/.ssh/known_hosts:15: 3.76.103.4
    ~/.ssh/known_hosts:16: 3.121.226.90
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '18.194.240.243' (ED25519) to the list of known hosts.
Welcome to Ubuntu 22.04.2 LTS (GNU/Linux 5.19.0-1029-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Fri Oct 13 07:14:38 UTC 2023

  System load:  0.01513671875      Processes:                114
  Usage of /:   24.6% of 28.89GB   Users logged in:          0
  Memory usage: 3%                 IPv4 address for docker0: 172.17.0.1
  Swap usage:   0%                 IPv4 address for eth0:    172.31.17.105

 * Ubuntu Pro delivers the most comprehensive open source security and
   compliance features.

   https://ubuntu.com/aws/pro

Expanded Security Maintenance for Applications is not enabled.

44 updates can be applied immediately.
30 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


The list of available updates is more than a week old.
To check for new updates run: sudo apt update

Last login: Thu Oct 12 08:14:54 2023 from 195.60.216.10
ubuntu@ip-172-31-17-105:~$ sudo minicube start
sudo: minicube: command not found
ubuntu@ip-172-31-17-105:~$ sudo minikube start
😄  minikube v1.31.1 on Ubuntu 22.04 (xen/amd64)
✨  Using the none driver based on existing profile
👍  Starting control plane node minikube in cluster minikube
🔄  Restarting existing none bare metal machine for "minikube" ...
🎉  minikube 1.31.2 is available! Download it: https://github.com/kubernetes/minikube/releases/tag/v1.31.2
💡  To disable this notice, run: 'minikube config set WantUpdateNotification false'

ℹ️  OS release is Ubuntu 22.04.2 LTS
🐳  Preparing Kubernetes v1.27.3 on Docker 24.0.5 ...
    ▪ kubelet.resolv-conf=/run/systemd/resolve/resolv.conf
🔗  Configuring bridge CNI (Container Networking Interface) ...
🤹  Configuring local host environment ...

❗  The 'none' driver is designed for experts who need to integrate with an existing VM
💡  Most users should use the newer 'docker' driver instead, which does not require root!
📘  For more information, see: https://minikube.sigs.k8s.io/docs/reference/drivers/none/

❗  kubectl and minikube configuration will be stored in /root
❗  To use kubectl or minikube commands as your own user, you may need to relocate them. For example, to overwrite your own settings, run:

    ▪ sudo mv /root/.kube /root/.minikube $HOME
    ▪ sudo chown -R $USER $HOME/.kube $HOME/.minikube

💡  This can also be done automatically by setting the env var CHANGE_MINIKUBE_NONE_USER=true
🔎  Verifying Kubernetes components...
    ▪ Using image gcr.io/k8s-minikube/storage-provisioner:v5
🌟  Enabled addons: default-storageclass, storage-provisioner
🏄  Done! kubectl is now configured to use "minikube" cluster and "default" namespace by default
ubuntu@ip-172-31-17-105:~$ ls
Labenv  index      ingress02  lab-roles  lab2  minikube-start.sh  quota    test-kubeconfig               volumens
certs   ingress01  initcont   lab1       lab5  proby              secrets  trivy_0.18.3_Linux-64bit.deb
ubuntu@ip-172-31-17-105:~$ cd initcont/
ubuntu@ip-172-31-17-105:~/initcont$ kubectl apply -f deploy.yaml
deployment.apps/nginx configured
ubuntu@ip-172-31-17-105:~/initcont$ kubectl apply -f service.yaml
The Service "nginx" is invalid: spec.ports[0].nodePort: Invalid value: 30080: provided port is already allocated
ubuntu@ip-172-31-17-105:~/initcont$ kubectl get services
NAME         TYPE        CLUSTER-IP       EXTERNAL-IP   PORT(S)        AGE
kubernetes   ClusterIP   10.96.0.1        <none>        443/TCP        23h
nginx        ClusterIP   10.101.35.77     <none>        80/TCP         23h
nginx2       NodePort    10.101.255.231   <none>        80:30080/TCP   21h
ubuntu@ip-172-31-17-105:~/initcont$ kubectl delete service nginx2
service "nginx2" deleted
ubuntu@ip-172-31-17-105:~/initcont$ kubectl apply -f service.yaml
service/nginx configured
ubuntu@ip-172-31-17-105:~/initcont$ kubectl get namespaces
NAME              STATUS   AGE
default           Active   23h
kube-node-lease   Active   17h
kube-public       Active   23h
kube-system       Active   23h
ubuntu@ip-172-31-17-105:~/initcont$ kubectl describe namespaces
Name:         default
Labels:       kubernetes.io/metadata.name=default
Annotations:  <none>
Status:       Active

No resource quota.

No LimitRange resource.


Name:         kube-node-lease
Labels:       kubernetes.io/metadata.name=kube-node-lease
Annotations:  <none>
Status:       Active

No resource quota.

No LimitRange resource.


Name:         kube-public
Labels:       kubernetes.io/metadata.name=kube-public
Annotations:  <none>
Status:       Active

No resource quota.

No LimitRange resource.


Name:         kube-system
Labels:       kubernetes.io/metadata.name=kube-system
              name=kube-system
Annotations:  <none>
Status:       Active

No resource quota.

No LimitRange resource.
ubuntu@ip-172-31-17-105:~/initcont$ kubectl get objects
error: the server doesn't have a resource type "objects"
ubuntu@ip-172-31-17-105:~/initcont$ kubectl apply -f prioclass.yaml
priorityclass.scheduling.k8s.io/high-priority created
ubuntu@ip-172-31-17-105:~/initcont$ kubectl apply -f prioclass2.yaml
priorityclass.scheduling.k8s.io/low-priority created
ubuntu@ip-172-31-17-105:~/initcont$ kubectl apply -f deploy2.yaml
deployment.apps/nginx1 created
ubuntu@ip-172-31-17-105:~/initcont$ kubectl apply -f deploy3.yaml
deployment.apps/nginx2 configured
ubuntu@ip-172-31-17-105:~/initcont$ kubectl get pods
NAME                                  READY   STATUS    RESTARTS      AGE
livenessprobe-1-7fd84d8fcb-fq4ng      1/1     Running   1 (17h ago)   17h
livenessprobe-2-667cdcdf95-dwwxq      1/1     Running   1 (17h ago)   17h
nginx-745fcb84c5-dgcp2                1/1     Running   0             32m
nginx1-6496b9856b-46qmd               0/1     Pending   0             12s
nginx1-6496b9856b-d4bpj               0/1     Pending   0             14s
nginx1-6496b9856b-vj7r2               0/1     Pending   0             19s
nginx2-6cb5857b9d-gxwhd               1/1     Running   1 (17h ago)   17h
nginx2-d566db997-5mk9v                1/1     Running   0             14s
nginx2-d566db997-b9zbr                0/1     Pending   0             9s
nginx2-d566db997-rjjll                1/1     Running   0             12s
registry-secret-d5fd7f8d6-kljzt       1/1     Running   1 (17h ago)   17h
registry-secret-sa-6fbfc94988-dprsf   1/1     Running   1 (17h ago)   17h
ubuntu@ip-172-31-17-105:~/initcont$ kubectl delete pod nginx2-d566db997-rjjll
pod "nginx2-d566db997-rjjll" deleted
ubuntu@ip-172-31-17-105:~/initcont$ kubectl get pods
NAME                                  READY   STATUS    RESTARTS      AGE
livenessprobe-1-7fd84d8fcb-fq4ng      1/1     Running   1 (17h ago)   17h
livenessprobe-2-667cdcdf95-dwwxq      1/1     Running   1 (17h ago)   17h
nginx-745fcb84c5-dgcp2                1/1     Running   0             33m
nginx1-6496b9856b-46qmd               0/1     Pending   0             44s
nginx1-6496b9856b-d4bpj               0/1     Pending   0             46s
nginx1-6496b9856b-vj7r2               0/1     Pending   0             51s
nginx2-6cb5857b9d-gxwhd               1/1     Running   1 (17h ago)   17h
nginx2-d566db997-5mk9v                1/1     Running   0             46s
nginx2-d566db997-b9zbr                1/1     Running   0             41s
nginx2-d566db997-x7rmz                0/1     Pending   0             3s
registry-secret-d5fd7f8d6-kljzt       1/1     Running   1 (17h ago)   17h
registry-secret-sa-6fbfc94988-dprsf   1/1     Running   1 (17h ago)   17h
ubuntu@ip-172-31-17-105:~/initcont$ kubectl delete pod nginx
Error from server (NotFound): pods "nginx" not found
ubuntu@ip-172-31-17-105:~/initcont$ kubectl delete pod nginx-745fcb84c5-dgcp2
pod "nginx-745fcb84c5-dgcp2" deleted
ubuntu@ip-172-31-17-105:~/initcont$ kubectl delete pod nginx
Error from server (NotFound): pods "nginx" not found
ubuntu@ip-172-31-17-105:~/initcont$
ubuntu@ip-172-31-17-105:~/initcont$ kubectl get pods
NAME                                  READY   STATUS     RESTARTS      AGE
livenessprobe-1-7fd84d8fcb-fq4ng      1/1     Running    1 (17h ago)   17h
livenessprobe-2-667cdcdf95-dwwxq      1/1     Running    1 (17h ago)   17h
nginx-745fcb84c5-4mjd4                0/1     Init:0/1   0             7s
nginx1-6496b9856b-46qmd               0/1     Pending    0             79s
nginx1-6496b9856b-d4bpj               0/1     Pending    0             81s
nginx1-6496b9856b-vj7r2               0/1     Pending    0             86s
nginx2-6cb5857b9d-gxwhd               1/1     Running    1 (17h ago)   17h
nginx2-d566db997-5mk9v                1/1     Running    0             81s
nginx2-d566db997-b9zbr                1/1     Running    0             76s
nginx2-d566db997-x7rmz                0/1     Pending    0             38s
registry-secret-d5fd7f8d6-kljzt       1/1     Running    1 (17h ago)   17h
registry-secret-sa-6fbfc94988-dprsf   1/1     Running    1 (17h ago)   17h
ubuntu@ip-172-31-17-105:~/initcont$ kubectl delete pod --all
pod "livenessprobe-1-7fd84d8fcb-fq4ng" deleted
pod "livenessprobe-2-667cdcdf95-dwwxq" deleted
pod "nginx-745fcb84c5-4mjd4" deleted
pod "nginx1-6496b9856b-46qmd" deleted
pod "nginx1-6496b9856b-d4bpj" deleted
pod "nginx1-6496b9856b-vj7r2" deleted
pod "nginx2-6cb5857b9d-gxwhd" deleted
pod "nginx2-d566db997-5mk9v" deleted
pod "nginx2-d566db997-b9zbr" deleted
pod "nginx2-d566db997-x7rmz" deleted
pod "registry-secret-d5fd7f8d6-kljzt" deleted
pod "registry-secret-sa-6fbfc94988-dprsf" deleted
ubuntu@ip-172-31-17-105:~/initcont$ kubectl get pods
NAME                                  READY   STATUS     RESTARTS   AGE
livenessprobe-1-7fd84d8fcb-kblw2      1/1     Running    0          11s
livenessprobe-2-667cdcdf95-bj5xf      1/1     Running    0          11s
nginx-745fcb84c5-2mkpk                0/1     Init:0/1   0          11s
nginx1-6496b9856b-72sd7               0/1     Pending    0          11s
nginx1-6496b9856b-86jlz               0/1     Pending    0          10s
nginx1-6496b9856b-lmv7q               0/1     Pending    0          11s
nginx2-6cb5857b9d-dm5fc               1/1     Running    0          10s
nginx2-d566db997-fk4l6                0/1     Pending    0          10s
nginx2-d566db997-lnsmq                1/1     Running    0          10s
nginx2-d566db997-xvb2p                1/1     Running    0          10s
registry-secret-d5fd7f8d6-hcpfc       1/1     Running    0          10s
registry-secret-sa-6fbfc94988-tkml9   1/1     Running    0          10s
ubuntu@ip-172-31-17-105:~/initcont$ kubectl kill pod --all
error: unknown command "kill" for "kubectl"
ubuntu@ip-172-31-17-105:~/initcont$ kubectl -h
kubectl controls the Kubernetes cluster manager.

 Find more information at: https://kubernetes.io/docs/reference/kubectl/

Basic Commands (Beginner):
  create          Create a resource from a file or from stdin
  expose          Take a replication controller, service, deployment or pod and expose it as a new Kubernetes service
  run             Run a particular image on the cluster
  set             Set specific features on objects

Basic Commands (Intermediate):
  explain         Get documentation for a resource
  get             Display one or many resources
  edit            Edit a resource on the server
  delete          Delete resources by file names, stdin, resources and names, or by resources and label selector

Deploy Commands:
  rollout         Manage the rollout of a resource
  scale           Set a new size for a deployment, replica set, or replication controller
  autoscale       Auto-scale a deployment, replica set, stateful set, or replication controller

Cluster Management Commands:
  certificate     Modify certificate resources.
  cluster-info    Display cluster information
  top             Display resource (CPU/memory) usage
  cordon          Mark node as unschedulable
  uncordon        Mark node as schedulable
  drain           Drain node in preparation for maintenance
  taint           Update the taints on one or more nodes

Troubleshooting and Debugging Commands:
  describe        Show details of a specific resource or group of resources
  logs            Print the logs for a container in a pod
  attach          Attach to a running container
  exec            Execute a command in a container
  port-forward    Forward one or more local ports to a pod
  proxy           Run a proxy to the Kubernetes API server
  cp              Copy files and directories to and from containers
  auth            Inspect authorization
  debug           Create debugging sessions for troubleshooting workloads and nodes
  events          List events

Advanced Commands:
  diff            Diff the live version against a would-be applied version
  apply           Apply a configuration to a resource by file name or stdin
  patch           Update fields of a resource
  replace         Replace a resource by file name or stdin
  wait            Experimental: Wait for a specific condition on one or many resources
  kustomize       Build a kustomization target from a directory or URL

Settings Commands:
  label           Update the labels on a resource
  annotate        Update the annotations on a resource
  completion      Output shell completion code for the specified shell (bash, zsh, fish, or powershell)

Other Commands:
  api-resources   Print the supported API resources on the server
  api-versions    Print the supported API versions on the server, in the form of "group/version"
  config          Modify kubeconfig files
  plugin          Provides utilities for interacting with plugins
  version         Print the client and server version information

Usage:
  kubectl [flags] [options]

Use "kubectl <command> --help" for more information about a given command.
Use "kubectl options" for a list of global command-line options (applies to all commands).
ubuntu@ip-172-31-17-105:~/initcont$ kubectl top
Display Resource (CPU/Memory) usage.

 The top command allows you to see the resource consumption for nodes or pods.

 This command requires Metrics Server to be correctly configured and working on the server.

Available Commands:
  node          Display resource (CPU/memory) usage of nodes
  pod           Display resource (CPU/memory) usage of pods

Usage:
  kubectl top [flags] [options]

Use "kubectl <command> --help" for more information about a given command.
Use "kubectl options" for a list of global command-line options (applies to all commands).
ubuntu@ip-172-31-17-105:~/initcont$ kubectl top pods
error: Metrics API not available
ubuntu@ip-172-31-17-105:~/initcont$ kubectl delete -h
Delete resources by file names, stdin, resources and names, or by resources and label selector.

 JSON and YAML formats are accepted. Only one type of argument may be specified: file names, resources and names, or
resources and label selector.

 Some resources, such as pods, support graceful deletion. These resources define a default period before they are
forcibly terminated (the grace period) but you may override that value with the --grace-period flag, or pass --now to
set a grace-period of 1. Because these resources often represent entities in the cluster, deletion may not be
acknowledged immediately. If the node hosting a pod is down or cannot reach the API server, termination may take
significantly longer than the grace period. To force delete a resource, you must specify the --force flag. Note: only a
subset of resources support graceful deletion. In absence of the support, the --grace-period flag is ignored.

 IMPORTANT: Force deleting pods does not wait for confirmation that the pod's processes have been terminated, which can
leave those processes running until the node detects the deletion and completes graceful deletion. If your processes use
shared storage or talk to a remote API and depend on the name of the pod to identify themselves, force deleting those
pods may result in multiple processes running on different machines using the same identification which may lead to data
corruption or inconsistency. Only force delete pods when you are sure the pod is terminated, or if your application can
tolerate multiple copies of the same pod running at once. Also, if you force delete pods, the scheduler may place new
pods on those nodes before the node has released those resources and causing those pods to be evicted immediately.

 Note that the delete command does NOT do resource version checks, so if someone submits an update to a resource right
when you submit a delete, their update will be lost along with the rest of the resource.

 After a CustomResourceDefinition is deleted, invalidation of discovery cache may take up to 6 hours. If you don't want
to wait, you might want to run "kubectl api-resources" to refresh the discovery cache.

Examples:
  # Delete a pod using the type and name specified in pod.json
  kubectl delete -f ./pod.json

  # Delete resources from a directory containing kustomization.yaml - e.g. dir/kustomization.yaml
  kubectl delete -k dir

  # Delete resources from all files that end with '.json' - i.e. expand wildcard characters in file names
  kubectl delete -f '*.json'

  # Delete a pod based on the type and name in the JSON passed into stdin
  cat pod.json | kubectl delete -f -

  # Delete pods and services with same names "baz" and "foo"
  kubectl delete pod,service baz foo

  # Delete pods and services with label name=myLabel
  kubectl delete pods,services -l name=myLabel

  # Delete a pod with minimal delay
  kubectl delete pod foo --now

  # Force delete a pod on a dead node
  kubectl delete pod foo --force

  # Delete all pods
  kubectl delete pods --all

Options:
    --all=false:
	Delete all resources, in the namespace of the specified resource types.

    -A, --all-namespaces=false:
	If present, list the requested object(s) across all namespaces. Namespace in current context is ignored even
	if specified with --namespace.

    --cascade='background':
	Must be "background", "orphan", or "foreground". Selects the deletion cascading strategy for the dependents
	(e.g. Pods created by a ReplicationController). Defaults to background.

    --dry-run='none':
	Must be "none", "server", or "client". If client strategy, only print the object that would be sent, without
	sending it. If server strategy, submit server-side request without persisting the resource.

    --field-selector='':
	Selector (field query) to filter on, supports '=', '==', and '!='.(e.g. --field-selector
	key1=value1,key2=value2). The server only supports a limited number of field queries per type.

    -f, --filename=[]:
	containing the resource to delete.

    --force=false:
	If true, immediately remove resources from API and bypass graceful deletion. Note that immediate deletion of
	some resources may result in inconsistency or data loss and requires confirmation.

    --grace-period=-1:
	Period of time in seconds given to the resource to terminate gracefully. Ignored if negative. Set to 1 for
	immediate shutdown. Can only be set to 0 when --force is true (force deletion).

    --ignore-not-found=false:
	Treat "resource not found" as a successful delete. Defaults to "true" when --all is specified.

    -k, --kustomize='':
	Process a kustomization directory. This flag can't be used together with -f or -R.

    --now=false:
	If true, resources are signaled for immediate shutdown (same as --grace-period=1).

    -o, --output='':
	Output mode. Use "-o name" for shorter output (resource/name).

    --raw='':
	Raw URI to DELETE to the server.  Uses the transport specified by the kubeconfig file.

    -R, --recursive=false:
	Process the directory used in -f, --filename recursively. Useful when you want to manage related manifests
	organized within the same directory.

    -l, --selector='':
	Selector (label query) to filter on, supports '=', '==', and '!='.(e.g. -l key1=value1,key2=value2). Matching
	objects must satisfy all of the specified label constraints.

    --timeout=0s:
	The length of time to wait before giving up on a delete, zero means determine a timeout from the size of the
	object

    --wait=true:
	If true, wait for resources to be gone before returning. This waits for finalizers.

Usage:
  kubectl delete ([-f FILENAME] | [-k DIRECTORY] | TYPE [(NAME | -l label | --all)]) [options]

Use "kubectl options" for a list of global command-line options (applies to all commands).
ubuntu@ip-172-31-17-105:~/initcont$ client_loop: send disconnect: Broken pipe
    ~/desktop/Kubernetes  cd ..                                                255 ✘  took 3h 5m 42s   at 12:20:17 
    ~/desktop  cd ..                                                               ✔  at 09:53:50 
    ~  ls                                                                           ✔  at 09:53:51 
Applications         Desktop              Downloads            Marcin               Music                Passwords.kdbx       Public               google-cloud-sdk
Creative Cloud Files Documents            Library              Movies               OneDrive             Pictures             bin
    ~  cd desktop                                                               ✔  at 09:53:58 
    ~/desktop  ls                                                               ✔  at 09:54:11 
AirEM                                                                 Process Detailing Exception WAF extended permissions 1.0.pdf
AirPainterSpeedpaints.jpg                                             RITM0076245.xlsx
AirPainterWarpaints2.png                                              SWTM-2088_Atlassian-Git-Cheatsheet.pdf
CGI template.xlsx                                                     Sylwia
Certyfikaty                                                           WAF settings.xlsx
Doker_Warsztaty.txt                                                   Zrzut ekranu 2023-03-22 o 14.12.07.png
FVoucher                                                              azurefw-325-groupapp-feedback-and-groupapp-feedback-ai.zip
GW_WAF_CMSPLATFORM_T-settings.xlsx                                    bash .png
GW_WAF_LXSOA_P_whitelist.txt                                          change.txt
HandBrake.app                                                         dummy.cer
IP ranges                                                             ender3-v3-se-klipper-config-main
Kopie von Kopie von Kopie von GoogleCloudRules_09-11-2022_YKH_BP.xlsx ender_gcode.gcode.txt
Kubernetes                                                            google-cloud-sdk
LHCMS                                                                 kyndryl template.xlsx
LogAnalyticsQueries.txt                                               requests examples.txt
Oauth2
    ~/desktop  cd Certyfikaty                                                                ✔  at 09:54:11 
    ~/desktop/Certyfikaty  cd lhgroup                                                                   ✔  at 09:54:23 
    ~/desktop/Certyfikaty/lhgroup  brew upgrade                                                                      ✔  at 09:54:27 
==> Upgrading 1 outdated package:
sqlite 3.43.1 -> 3.43.2
==> Downloading https://ghcr.io/v2/homebrew/core/sqlite/manifests/3.43.2
#################################################################################################################################################################### 100.0%
==> Fetching sqlite
==> Downloading https://ghcr.io/v2/homebrew/core/sqlite/blobs/sha256:15519c90d32f12a2a4462b4c7822d7b3885e211ddb98957b2256b49dbf54e48f
#################################################################################################################################################################### 100.0%
==> Upgrading sqlite
  3.43.1 -> 3.43.2

==> Pouring sqlite--3.43.2.arm64_ventura.bottle.tar.gz
🍺  /opt/homebrew/Cellar/sqlite/3.43.2: 11 files, 4.7MB
==> Running `brew cleanup sqlite`...
Disable this behaviour by setting HOMEBREW_NO_INSTALL_CLEANUP.
Hide these hints with HOMEBREW_NO_ENV_HINTS (see `man brew`).
Removing: /opt/homebrew/Cellar/sqlite/3.43.1... (11 files, 4.7MB)
Removing: /Users/u764710/Library/Caches/Homebrew/sqlite--3.43.1... (2.1MB)
==> Downloading https://formulae.brew.sh/api/cask.jws.json
#################################################################################################################################################################### 100.0%
==> Casks with 'auto_updates true' or 'version :latest' will not be upgraded; pass `--greedy` to upgrade them.
==> Upgrading 1 outdated package:
powershell 7.3.7 -> 7.3.8
==> Upgrading powershell
==> Caveats
To use Homebrew in PowerShell, set:
  Add-Content -Path $PROFILE.CurrentUserAllHosts -Value '$(/opt/homebrew/bin/brew shellenv) | Invoke-Expression'

==> Downloading https://github.com/PowerShell/PowerShell/releases/download/v7.3.8/powershell-7.3.8-osx-arm64.pkg
==> Downloading from https://objects.githubusercontent.com/github-production-release-asset-2e65be/49609581/a4a44447-3128-47a0-80d8-b0735f46d930?X-Amz-Algorithm=AWS4-HMAC-S
#################################################################################################################################################################### 100.0%
All formula dependencies satisfied.
==> Uninstalling packages with sudo; the password may be necessary:
com.microsoft.powershell
Password:
u764710 is not in the sudoers file.  This incident will be reported.
==> Purging files for version 7.3.8 of Cask powershell
Error: powershell: Failure while executing; `/usr/bin/sudo -u root -E -- /usr/bin/xargs -0 -- /bin/rm --` exited with 1. Here's the output:
u764710 is not in the sudoers file.  This incident will be reported.

    ~/desktop/Certyfikaty/lhgroup  brew upgrade                                             1 ✘  took 2m 29s   at 11:00:09 
==> Casks with 'auto_updates true' or 'version :latest' will not be upgraded; pass `--greedy` to upgrade them.
==> Upgrading 1 outdated package:
powershell 7.3.7 -> 7.3.8
==> Upgrading powershell
==> Caveats
To use Homebrew in PowerShell, set:
  Add-Content -Path $PROFILE.CurrentUserAllHosts -Value '$(/opt/homebrew/bin/brew shellenv) | Invoke-Expression'

==> Downloading https://github.com/PowerShell/PowerShell/releases/download/v7.3.8/powershell-7.3.8-osx-arm64.pkg
Already downloaded: /Users/u764710/Library/Caches/Homebrew/downloads/386149dd82092a5f70123d86d52350ff0cd3a7f22bd3a05e3f9eeb92e38a083c--powershell-7.3.8-osx-arm64.pkg
All formula dependencies satisfied.
==> Uninstalling packages with sudo; the password may be necessary:
com.microsoft.powershell
Password:
Password:
Password:
Password:
==> Running installer for powershell with sudo; the password may be necessary.
Password:
installer: Package name is PowerShell - 7.3.8
installer: Installing at base path /
installer: The install was successful.
==> Purging files for version 7.3.7 of Cask powershell
🍺  powershell was successfully upgraded!
==> `brew cleanup` has not been run in the last 30 days, running now...
Disable this behaviour by setting HOMEBREW_NO_INSTALL_CLEANUP.
Hide these hints with HOMEBREW_NO_ENV_HINTS (see `man brew`).
Removing: /Users/u764710/Library/Caches/Homebrew/Cask/powershell--7.3.7.pkg... (62.3MB)
Removing: /Users/u764710/Library/Caches/Homebrew/Cask/powershell--7.3.6.pkg... (62.2MB)
Removing: /Users/u764710/Library/Logs/Homebrew/ca-certificates... (64B)
Removing: /Users/u764710/Library/Logs/Homebrew/python@3.10... (2 files, 2.5KB)
Pruned 0 symbolic links and 4 directories from /opt/homebrew
    ~/desktop/C/lhgroup  ssh 192.168.1.85
Unable to negotiate with 192.168.1.85 port 22: no matching host key type found. Their offer: ssh-rsa
    ~/desktop/C/lhgroup  ssh root@192.168.1.85
Unable to negotiate with 192.168.1.85 port 22: no matching host key type found. Their offer: ssh-rsa
    ~/desktop/Certyfikaty/lhgroup  ssh -h                                                                          255 ✘  at 18:16:22 
ssh: illegal option -- h
usage: ssh [-46AaCfGgKkMNnqsTtVvXxYy] [-B bind_interface]
           [-b bind_address] [-c cipher_spec] [-D [bind_address:]port]
           [-E log_file] [-e escape_char] [-F configfile] [-I pkcs11]
           [-i identity_file] [-J [user@]host[:port]] [-L address]
           [-l login_name] [-m mac_spec] [-O ctl_cmd] [-o option] [-p port]
           [-Q query_option] [-R address] [-S ctl_path] [-W host:port]
           [-w local_tun[:remote_tun]] destination [command [argument ...]]
    ~/desktop/Certyfikaty/lhgroup  ssh root@192.168.1.85 -p 8819                                                           255 ✘  at 18:20:36 
kex_exchange_identification: Connection closed by remote host
Connection closed by 192.168.1.85 port 8819
    ~/desktop/Certyfikaty/lhgroup  ssh root@192.168.1.85 -p 7125                                                           255 ✘  at 18:21:21 
^C
    ~/desktop/Certyfikaty/lhgroup  ssh root@192.168.1.85 -p 7001                                           INT ✘  took 1m 26s   at 18:46:42 
kex_exchange_identification: Connection closed by remote host
Connection closed by 192.168.1.85 port 7001
    ~/desktop/Certyfikaty/lhgroup  ssh root@192.168.1.85 -p 8001                                                           255 ✘  at 18:46:47 
kex_exchange_identification: Connection closed by remote host
Connection closed by 192.168.1.85 port 8001
    ~/desktop/Certyfikaty/lhgroup  ssh root@192.168.1.85 -p 8081                                                           255 ✘  at 18:46:53 
ssh: connect to host 192.168.1.85 port 8081: Connection refused
    ~/desktop/Certyfikaty/lhgroup  ssh creality@192.168.1.85                                                               255 ✘  at 18:46:59 
Unable to negotiate with 192.168.1.85 port 22: no matching host key type found. Their offer: ssh-rsa
    ~/desktop/Certyfikaty/lhgroup  ssh -oHostKeyAlgorithms=+ssh-rsa creality@192.168.1.85                                                      255 ✘  at 18:51:07 
The authenticity of host '192.168.1.85 (192.168.1.85)' can't be established.
RSA key fingerprint is SHA256:sgW2tDfuVJo5XWyTllX1pw5RP6jVxJeKO87YPWtPoKQ.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '192.168.1.85' (RSA) to the list of known hosts.
creality@192.168.1.85's password:


BusyBox v1.27.2 () built-in shell (ash)

 ----------------------------------------------
 Linux (Neptune, 5C1C9C53)
 ----------------------------------------------
creality@spad-7971:~$ bash <(curl -s https://octoeverywhere.com/companion.sh)
-ash: syntax error: unexpected "("
creality@spad-7971:~$ bash <curl -s https://octoeverywhere.com/companion.sh
-ash: can't open curl: no such file
creality@spad-7971:~$ apk update
-ash: apk: not found
creality@spad-7971:~$ help
-ash: help: not found
creality@spad-7971:~$ ash help
ash: can't open 'help'
creality@spad-7971:~$ ash /help
ash: can't open '/help'
creality@spad-7971:~$ exit
Connection to 192.168.1.85 closed.
    ~/desktop/Certyfikaty/lhgroup  ssh -oHostKeyAlgorithms=+ssh-rsa root@192.168.1.85                                            2 ✘  took 4m 12s   at 19:09:03 
root@192.168.1.85's password:


BusyBox v1.27.2 () built-in shell (ash)

 ----------------------------------------------
 Linux (Neptune, 5C1C9C53)
 ----------------------------------------------
root@spad-7971:~# apk update
-ash: apk: not found
root@spad-7971:~# bash <curl -s https://octoeverywhere.com/companion.sh
-ash: can't open curl: no such file
root@spad-7971:~# ash <curl -s https://octoeverywhere.com/companion.sh
-ash: can't open curl: no such file
root@spad-7971:~# sudo bash <curl -s https://octoeverywhere.com/companion.sh
-ash: can't open curl: no such file
-ash: sudo: not found
root@spad-7971:~# ls
gcode_files
root@spad-7971:~# cd ..
root@spad-7971:/# ls
base     bin      dev      etc      lib      lib64    mnt      overlay  proc     rdinit   rom      root     sbin     sys      tmp      usr      var      www
root@spad-7971:/# sudo bash <curl -s https://octoeverywhere.com/companion.sh
-ash: can't open curl: no such file
-ash: sudo: not found
root@spad-7971:/# bash
root@spad-7971:/# apk
bash: apk: command not found
root@spad-7971:/# bash apt-get
bash: apt-get: No such file or directory
root@spad-7971:/# bash apk
bash: apk: No such file or directory
root@spad-7971:/# PATH="${PATH}:/sbin"
root@spad-7971:/# apk
bash: apk: command not found
root@spad-7971:/# cd sbin
root@spad-7971:/sbin# ls
askfirst            hotplug-call        jffs2mark           mkswap              ota-burnuboot       start-stop-daemon   sysctl              validate_data
block               hwclock             jffs2reset          mount.ntfs-3g       pivot_root          suspendtomem.sh     sysupgrade          wifi
boot-play           ifconfig            kmodloader          mount_root          poweroff            switch_root         ubusd               write_misc
devstatus           ifdown              led.sh              mtd                 procd               swupdate            uci
firstboot           ifstatus            logd                music-play          read_misc           swupdate-client     udevadm
fw_printenv         ifup                logread             netifd              reboot              swupdate-progress   udevd
fw_setenv           init                mkfs.ntfs           ntpd                reload_config       swupdate_cmd.sh     udevtrigger
halt                ip                  mkfs.vfat           ota-burnboot0       route               swupdate_cmd_ab.sh  udhcpc
root@spad-7971:/sbin# find / -name apk -type f -exec dirname "{}" ";"
root@spad-7971:/sbin# sysupgrade
Usage: /sbin/sysupgrade [<upgrade-option>...] <image file or URL>
       /sbin/sysupgrade [-q] [-i] <backup-command> <file>

upgrade-option:
	-d <delay>   add a delay before rebooting
	-f <config>  restore configuration from .tar.gz (file or url)
	-i           interactive mode
	-c           attempt to preserve all changed files in /etc/
	-n           do not save configuration over reflash
	-p           do not attempt to restore the partition table after flash.
	-T | --test
	             Verify image and config .tar.gz but do not actually flash.
	-F | --force
	             Flash image even if image checks fail, this is dangerous!
	-q           less verbose
	-v           more verbose
	-h | --help  display this help

backup-command:
	-b | --create-backup <file>
	             create .tar.gz of files specified in sysupgrade.conf
	             then exit. Does not flash an image. If file is '-',
	             i.e. stdout, verbosity is set to 0 (i.e. quiet).
	-r | --restore-backup <file>
	             restore a .tar.gz created with sysupgrade -b
	             then exit. Does not flash an image. If file is '-',
	             the archive is read from stdin.
	-l | --list-backup
	             list the files that would be backed up when calling
	             sysupgrade -b. Does not create a backup file.

root@spad-7971:/sbin# cd ..
root@spad-7971:/# cd bin
root@spad-7971:/bin# ls
adb_shell                        false                            mv                               sync                             wifi_disconnect_ap_test
adbd                             fgrep                            netmsg                           tar                              wifi_get_connection_info_test
ash                              fsync                            netstat                          tinyplayer                       wifi_get_netid_test
bash                             grep                             nice                             touch                            wifi_list_networks_test
board_detect                     gunzip                           opkg                             traceroute                       wifi_longtime_scan_test
busybox                          gzip                             passwd                           traceroute6                      wifi_longtime_test
cat                              hostname                         pidof                            true                             wifi_off_test
chgrp                            iostat                           ping                             ubus                             wifi_on_off_test
chmod                            ipcalc.sh                        ping6                            uclient-fetch                    wifi_on_test
chown                            kill                             ps                               umount                           wifi_reconnect_ap_test
config_generate                  ln                               pwd                              uname                            wifi_remove_all_networks_test
cp                               lock                             rbash                            usleep                           wifi_remove_network_test
cpulimit-ng                      login                            rm                               vi                               wifi_scan_results_test
date                             login.sh                         rmdir                            watch                            wifi_wps_pbc_test
dd                               ls                               sed                              wget                             wifid
df                               mkdir                            setusbconfig                     wifi_connect_ap_test             zcat
dmesg                            mknod                            sh                               wifi_connect_ap_with_netid_test
echo                             mktemp                           sleep                            wifi_connect_chinese_ap_test
egrep                            mount                            su                               wifi_daemon
root@spad-7971:/bin# wget http://dl-cdn.alpinelinux.org/alpine/v3.5/main/x86_64/apk-tools-static-2.6.8-r1.apk
Connecting to dl-cdn.alpinelinux.org (146.75.122.132:80)
wget: server returned error: HTTP/1.1 404 Not Found
root@spad-7971:/bin# wget https://pkgs.alpinelinux.org/package/edge/main/armv7/apk-tools-static
Connecting to pkgs.alpinelinux.org (178.79.172.48:443)
apk-tools-static     100% |**************************************************************************************************************************|  9855   0:00:00 ETA
root@spad-7971:/bin# ls
adb_shell                        egrep                            mount                            su                               wifi_daemon
adbd                             false                            mv                               sync                             wifi_disconnect_ap_test
apk-tools-static                 fgrep                            netmsg                           tar                              wifi_get_connection_info_test
ash                              fsync                            netstat                          tinyplayer                       wifi_get_netid_test
bash                             grep                             nice                             touch                            wifi_list_networks_test
board_detect                     gunzip                           opkg                             traceroute                       wifi_longtime_scan_test
busybox                          gzip                             passwd                           traceroute6                      wifi_longtime_test
cat                              hostname                         pidof                            true                             wifi_off_test
chgrp                            iostat                           ping                             ubus                             wifi_on_off_test
chmod                            ipcalc.sh                        ping6                            uclient-fetch                    wifi_on_test
chown                            kill                             ps                               umount                           wifi_reconnect_ap_test
config_generate                  ln                               pwd                              uname                            wifi_remove_all_networks_test
cp                               lock                             rbash                            usleep                           wifi_remove_network_test
cpulimit-ng                      login                            rm                               vi                               wifi_scan_results_test
date                             login.sh                         rmdir                            watch                            wifi_wps_pbc_test
dd                               ls                               sed                              wget                             wifid
df                               mkdir                            setusbconfig                     wifi_connect_ap_test             zcat
dmesg                            mknod                            sh                               wifi_connect_ap_with_netid_test
echo                             mktemp                           sleep                            wifi_connect_chinese_ap_test
root@spad-7971:/bin# tar -zxvf apk-tools-static
tar: invalid magic
tar: short read
root@spad-7971:/bin# tar apk-tools-static
tar: invalid option -- 'a'
BusyBox v1.27.2 () multi-call binary.

Usage: tar -[cxtzhvO] [-X FILE] [-T FILE] [-f TARFILE] [-C DIR] [FILE]...

Create, extract, or list files from a tar file

Operation:
	c	Create
	x	Extract
	t	List
	f	Name of TARFILE ('-' for stdin/out)
	C	Change to DIR before operation
	v	Verbose
	z	(De)compress using gzip
	O	Extract to stdout
	h	Follow symlinks
	X	File with names to exclude
	T	File with names to include
root@spad-7971:/bin# tar -x apk-tools-static
^C
root@spad-7971:/bin# wget https://pkgs.alpinelinux.org/package/edge/main/armv7/curl
Connecting to pkgs.alpinelinux.org (178.79.172.48:443)
curl                 100% |**************************************************************************************************************************| 14878   0:00:00 ETA
root@spad-7971:/bin# curl
bash: /bin/curl: Permission denied
root@spad-7971:/bin# su curl
su: unknown user curl
root@spad-7971:/bin# sudo curl
bash: sudo: command not found
root@spad-7971:/bin# wget https://pkgs.alpinelinux.org/package/edge/main/armv7/su-exec
Connecting to pkgs.alpinelinux.org (178.79.172.48:443)
su-exec              100% |**************************************************************************************************************************|  8901   0:00:00 ETA
root@spad-7971:/bin# su-exec curl
bash: /bin/su-exec: Permission denied
root@spad-7971:/bin# cd ..
root@spad-7971:/# curl
bash: /bin/curl: Permission denied
root@spad-7971:/# cd ..
root@spad-7971:/# ls -a
.        .cache   .pki     bin      etc      lib64    overlay  rdinit   root     sys      usr      www
..       .local   base     dev      lib      mnt      proc     rom      sbin     tmp      var
root@spad-7971:/# ls ?
ls: ?: No such file or directory
root@spad-7971:/# ls /?
ls: /?: No such file or directory
root@spad-7971:/# ls /h
ls: /h: No such file or directory
root@spad-7971:/# cd bin
root@spad-7971:/bin# chmod 644 curl
root@spad-7971:/bin# chmod 644 su-exec
root@spad-7971:/bin# curl
bash: /bin/curl: Permission denied
root@spad-7971:/bin# chmod 777 curl
root@spad-7971:/bin# curl
/bin/curl: line 1: syntax error near unexpected token `newline'
/bin/curl: line 1: `<!doctype html>'
root@spad-7971:/bin# bash <(curl -s https://octoeverywhere.com/companion.sh)
/bin/curl: line 1: syntax error near unexpected token `newline'
/bin/curl: line 1: `<!doctype html>'
root@spad-7971:/bin# bash <curl -s https://octoeverywhere.com/companion.sh
bash: line 1: syntax error near unexpected token `newline'
bash: line 1: `<!doctype html>'
root@spad-7971:/bin#
root@spad-7971:/bin# (curl -s https://octoeverywhere.com/companion.sh)
/bin/curl: line 1: syntax error near unexpected token `newline'
/bin/curl: line 1: `<!doctype html>'
root@spad-7971:/bin# bash < curl -s https://octoeverywhere.com/companion.sh
bash: line 1: syntax error near unexpected token `newline'
bash: line 1: `<!doctype html>'
root@spad-7971:/bin# cd bin
bash: cd: bin: No such file or directory
root@spad-7971:/bin# cd bin
bash: cd: bin: No such file or directory
root@spad-7971:/bin# wget https://octoeverywhere.com/companion.sh
Connecting to octoeverywhere.com (172.67.223.103:443)
wget: TLS error from peer (alert code 40): handshake failure
wget: error getting response: Connection reset by peer
root@spad-7971:/bin# wget https://github.com/Xarthias/java_2_xarthias/blob/master/companion.sh
Connecting to github.com (140.82.121.3:443)
companion.sh         100% |**************************************************************************************************************************|   127k  0:00:00 ETA
root@spad-7971:/bin# bash < companion.sh
bash: line 7: syntax error near unexpected token `newline'
bash: line 7: `<!DOCTYPE html>'
root@spad-7971:/bin# bash <companion.sh
bash: line 7: syntax error near unexpected token `newline'
bash: line 7: `<!DOCTYPE html>'
root@spad-7971:/bin# wget https://pkgs.alpinelinux.org/package/edge/main/armv7/git
Connecting to pkgs.alpinelinux.org (178.79.172.48:443)
git                  100% |**************************************************************************************************************************| 23134   0:00:00 ETA
root@spad-7971:/bin# bash <companion.sh
bash: line 7: syntax error near unexpected token `newline'
bash: line 7: `<!DOCTYPE html>'
root@spad-7971:/bin# wget https://github.com/Xarthias/java_2_xarthias/blob/master/companion.sh
Connecting to github.com (140.82.121.4:443)
wget: can't open 'companion.sh': File exists
root@spad-7971:/bin# rm companion.sh
root@spad-7971:/bin# ls
adb_shell                        egrep                            mount                            su-exec                          wifi_disconnect_ap_test
adbd                             false                            mv                               sync                             wifi_get_connection_info_test
apk-tools-static                 fgrep                            netmsg                           tar                              wifi_get_netid_test
ash                              fsync                            netstat                          tinyplayer                       wifi_list_networks_test
bash                             git                              nice                             touch                            wifi_longtime_scan_test
board_detect                     grep                             opkg                             traceroute                       wifi_longtime_test
busybox                          gunzip                           passwd                           traceroute6                      wifi_off_test
cat                              gzip                             pidof                            true                             wifi_on_off_test
chgrp                            hostname                         ping                             ubus                             wifi_on_test
chmod                            iostat                           ping6                            uclient-fetch                    wifi_reconnect_ap_test
chown                            ipcalc.sh                        ps                               umount                           wifi_remove_all_networks_test
config_generate                  kill                             pwd                              uname                            wifi_remove_network_test
cp                               ln                               rbash                            usleep                           wifi_scan_results_test
cpulimit-ng                      lock                             rm                               vi                               wifi_wps_pbc_test
curl                             login                            rmdir                            watch                            wifid
date                             login.sh                         sed                              wget                             zcat
dd                               ls                               setusbconfig                     wifi_connect_ap_test
df                               mkdir                            sh                               wifi_connect_ap_with_netid_test
dmesg                            mknod                            sleep                            wifi_connect_chinese_ap_test
echo                             mktemp                           su                               wifi_daemon
root@spad-7971:/bin# wget https://github.com/Xarthias/java_2_xarthias/blob/master/companion.sh
Connecting to github.com (140.82.121.4:443)
companion.sh         100% |**************************************************************************************************************************|   128k  0:00:00 ETA
root@spad-7971:/bin# bash <companion.sh
bash: line 7: syntax error near unexpected token `newline'
bash: line 7: `<!DOCTYPE html>'
root@spad-7971:/bin# vi companion.sh
root@spad-7971:/bin# rm companion.sh
root@spad-7971:/bin# cd ~
root@spad-7971:~# bash echo -e "${c_yellow}You might be asked for your system password - this is required to install the required system packages.${c_default}"
/bin/echo: /bin/echo: cannot execute binary file
root@spad-7971:~# cd ~
root@spad-7971:~# echo -e "${c_yellow}You might be asked for your system password - this is required to install the required system packages.${c_default}"
You might be asked for your system password - this is required to install the required system packages.
root@spad-7971:~# sudo update-ca-certificates 1>/dev/null 2>/dev/null || true
root@spad-7971:~# sudo date -s `curl --insecure 'https://octoeverywhere.com/api/util/date' 2>/dev/null` || true
bash: sudo: command not found
root@spad-7971:~# bash sudo date -s `curl --insecure 'https://octoeverywhere.com/api/util/date' 2>/dev/null` || true
bash: sudo: No such file or directory
root@spad-7971:~# bash su-exec sudo date -s `curl --insecure 'https://octoeverywhere.com/api/util/date' 2>/dev/null` || true
/bin/su-exec: su-exec: line 1: syntax error near unexpected token `newline'
/bin/su-exec: su-exec: line 1: `<!doctype html>'
root@spad-7971:~# bash su-exec date -s `curl --insecure 'https://octoeverywhere.com/api/util/date' 2>/dev/null` || true
/bin/su-exec: su-exec: line 1: syntax error near unexpected token `newline'
/bin/su-exec: su-exec: line 1: `<!doctype html>'
root@spad-7971:~# su-exec
bash: /bin/su-exec: Permission denied
root@spad-7971:~# chmod 777 su-exec
chmod: su-exec: No such file or directory
root@spad-7971:~# chmod 777 bin/su-exec
chmod: bin/su-exec: No such file or directory
root@spad-7971:~# cd bin
bash: cd: bin: No such file or directory
root@spad-7971:~# ls
gcode_files
root@spad-7971:~# cd ..
root@spad-7971:/# cd bin
root@spad-7971:/bin# chmod 777 su-exec
root@spad-7971:/bin# cd ~
root@spad-7971:~# su-exec
/bin/su-exec: line 1: syntax error near unexpected token `newline'
/bin/su-exec: line 1: `<!doctype html>'
root@spad-7971:~# date -s `curl --insecure 'https://octoeverywhere.com/api/util/date' 2>/dev/null` || true
date: option requires an argument -- 's'
BusyBox v1.27.2 () multi-call binary.

Usage: date [OPTIONS] [+FMT] [TIME]

Display time (using +FMT), or set time

	[-s,--set] TIME	Set time to TIME
	-u,--utc	Work in UTC (don't convert to local time)
	-R,--rfc-2822	Output RFC-2822 compliant date string
	-I[SPEC]	Output ISO-8601 compliant date string
			SPEC='date' (default) for date only,
			'hours', 'minutes', or 'seconds' for date and
			time to the indicated precision
	-r,--reference FILE	Display last modification time of FILE
	-d,--date TIME	Display TIME, not 'now'
	-D FMT		Use FMT for -d TIME conversion
	-k		Set Kernel timezone from localtime and exit

Recognized TIME formats:
	hh:mm[:ss]
	[YYYY.]MM.DD-hh:mm[:ss]
	YYYY-MM-DD hh:mm[:ss]
	[[[[[YY]YY]MM]DD]hh]mm[.ss]
root@spad-7971:~# bash date -s `curl --insecure 'https://octoeverywhere.com/api/util/date' 2>/dev/null` || true
/bin/date: /bin/date: cannot execute binary file
root@spad-7971:~# date --s `curl --insecure 'https://octoeverywhere.com/api/util/date' 2>/dev/null` || true
date: option '--s' is ambiguous; possibilities: '--set' '--set-kernel-tz'
BusyBox v1.27.2 () multi-call binary.

Usage: date [OPTIONS] [+FMT] [TIME]

Display time (using +FMT), or set time

	[-s,--set] TIME	Set time to TIME
	-u,--utc	Work in UTC (don't convert to local time)
	-R,--rfc-2822	Output RFC-2822 compliant date string
	-I[SPEC]	Output ISO-8601 compliant date string
			SPEC='date' (default) for date only,
			'hours', 'minutes', or 'seconds' for date and
			time to the indicated precision
	-r,--reference FILE	Display last modification time of FILE
	-d,--date TIME	Display TIME, not 'now'
	-D FMT		Use FMT for -d TIME conversion
	-k		Set Kernel timezone from localtime and exit

Recognized TIME formats:
	hh:mm[:ss]
	[YYYY.]MM.DD-hh:mm[:ss]
	YYYY-MM-DD hh:mm[:ss]
	[[[[[YY]YY]MM]DD]hh]mm[.ss]
root@spad-7971:~# date --s `curl --insecure "https://octoeverywhere.com/api/util/date" 2>/dev/null` || true
date: option '--s' is ambiguous; possibilities: '--set' '--set-kernel-tz'
BusyBox v1.27.2 () multi-call binary.

Usage: date [OPTIONS] [+FMT] [TIME]

Display time (using +FMT), or set time

	[-s,--set] TIME	Set time to TIME
	-u,--utc	Work in UTC (don't convert to local time)
	-R,--rfc-2822	Output RFC-2822 compliant date string
	-I[SPEC]	Output ISO-8601 compliant date string
			SPEC='date' (default) for date only,
			'hours', 'minutes', or 'seconds' for date and
			time to the indicated precision
	-r,--reference FILE	Display last modification time of FILE
	-d,--date TIME	Display TIME, not 'now'
	-D FMT		Use FMT for -d TIME conversion
	-k		Set Kernel timezone from localtime and exit

Recognized TIME formats:
	hh:mm[:ss]
	[YYYY.]MM.DD-hh:mm[:ss]
	YYYY-MM-DD hh:mm[:ss]
	[[[[[YY]YY]MM]DD]hh]mm[.ss]
root@spad-7971:~# date --set `curl --insecure "https://octoeverywhere.com/api/util/date" 2>/dev/null` || true
date: option '--set' requires an argument
BusyBox v1.27.2 () multi-call binary.

Usage: date [OPTIONS] [+FMT] [TIME]

Display time (using +FMT), or set time

	[-s,--set] TIME	Set time to TIME
	-u,--utc	Work in UTC (don't convert to local time)
	-R,--rfc-2822	Output RFC-2822 compliant date string
	-I[SPEC]	Output ISO-8601 compliant date string
			SPEC='date' (default) for date only,
			'hours', 'minutes', or 'seconds' for date and
			time to the indicated precision
	-r,--reference FILE	Display last modification time of FILE
	-d,--date TIME	Display TIME, not 'now'
	-D FMT		Use FMT for -d TIME conversion
	-k		Set Kernel timezone from localtime and exit

Recognized TIME formats:
#!/bin/bash


#
# OctoEverywhere for Klipper!
# This script is used to install both the plugin and companion versions of OctoEverywher
#
# For a normal plugin install, where Moonraker is running locally, no arguments are requ
# For a companion install, use the -companion argument.
#
# Beyond that, simply run ./install from this directory to get started!
#
#
# If you need help, feel free to contact us at support@octoeverywhere.com
#





#
# The responsibility of this script is to bootstrap the setup by installing the required
# virtual environment, and py requirements. The core of the setup logic is done by the P
#

# Set this to terminate on error.
set -e

# Get the root path of the repo, aka, where this script is executing
OE_REPO_DIR=$(realpath $(dirname "$0"))

# This is the root of where our py virtual env will be. Note that all OctoEverywhere ins
# virtual environment. This how the rest of the system is, where all other services, eve
# virtual environment. I probably wouldn't have done it like this, but we have to create
OE_ENV="${HOME}/octoeverywhere-env"

# Note that this is parsed by the update process to find and update required system pack
# On update THIS SCRIPT ISN'T RAN, only this line is parsed out and used to install / up
# For python packages, the `requirements.txt` package is used on update.
# This var name MUST BE `PKGLIST`!!
PKGLIST="python3 python3-pip virtualenv"

#
# Console Write Helpers
#
c_default=$(echo -en "\e[39m")
c_green=$(echo -en "\e[92m")
c_yellow=$(echo -en "\e[93m")
c_magenta=$(echo -en "\e[35m")
c_red=$(echo -en "\e[91m")
- install.sh 19/240 7%

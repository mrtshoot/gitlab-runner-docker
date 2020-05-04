## Gitlab Runner with Docker

### Step 1
#### Clone Source of gitlab-runner
its best execute your project under opt directory and clone this repository and go to repository root directory.
```
cd /opt;git clone http://git.mobtaker.local/mobtaker-team/gitlab-runner.git;cd gitlab-runner
```
##### Notice
if you do not forced you never update gitlab-runner:latest and use stable image 12.8.0

### Step 2
### Change your Docker Hub Repository
in this repository we use local registery if you want change it to your private registary run following command on gitlab-runner dir
```
sed -i 's/localhub.etod.me/<ENTER_YOUR_REGISTRY_URL_HERE>/g' docker-compose.yml register.sh
```

### Step 3
#### Register Runner
run following command to register your runners
```
bash register.sh
```

### Step 4
#### Complete ASK Questions
```
1. host -> http://git.mobtaker.local
2. Token -> go to CI/CD on gitlab web and runner and get token an put it here
3. Description -> set any description
4. Token -> set projectname-development or projectname-production or projectname-qa or projectname-operation
5. Executer -> shell
```

## Author
mrtshoot - hosi.ghorbani@gmail.com

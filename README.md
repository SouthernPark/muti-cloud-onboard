# muti-cloud-onboard  
This is sample Github repo for doing muti-cloud onboarding: Works with AWS, Azure and GCP  
Good example:  
https://github.com/noahgift/flask-ml-azure-serverless  

1. Create a repo in github  
2. generate a ssh public key in aws  
    ssh-keygen -t rsa  
    cat <ssh location>  
3. copy the ssh key to github   
4. copy the ssh key of the repo to aws to make a clone  
    git clone <ssh key>  

5. change into the repo  
    cd <name of repo>  

----------------------------------------------------------
Begin your work in AWS  

1. create python virtual environment  
    python3 -m venv ~/.<same name as your repo>  --> create a virtual env  
    source ~/.muti-cloud-onboard/bin/activate    --> activate the virtual env  
2. create scaffolding  
    *Makefile  
        touch Makefile  
    *hello.py  
        touch hello.py  
    *requirements.txt  
        touch requirements.txt  
    *test  
        touch test_hello.py  

make install --> install packages in the requirements.txt  

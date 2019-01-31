ssh-keygen -t rsa -b 4096 -C "jeanmariomlima@gmail.com"

eval "$(ssh-agent -s)"
ssh-add /home/jean/.ssh/id_rsa

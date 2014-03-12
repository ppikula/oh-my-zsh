gtsrc(){
    cd ~/Dev/$1/src
}

gtdoc(){
    cd ~/Dev/$1/doc
}

gto(){
    cd ~/Dev/other
}

gtl(){
    ls ~/Dev/
}

gtm(){
    cd ~/Dev/Mongo
}

git_gmail(){
    git config --local user.email "ppikula@gmail.com"
}

create_project(){
    mkdir -p ~/Dev/$1/src
    mkdir -p ~/Dev/$1/doc
}

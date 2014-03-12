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

create_project(){
    mkdir -p ~/Dev/$1/src
    mkdir -p ~/Dev/$1/doc
}

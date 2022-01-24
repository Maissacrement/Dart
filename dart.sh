#!/bin/bash

main () {
    apt update # Mettre a jour le dictionnaire de librairi ubuntu
    apt -y install git curl unzip # On install git
    git clone https://github.com/flutter/flutter.git # On clone flutter ici
    mkdir -p /opt # On s'assure que le fichier opt exist
    mv ./flutter /opt # On deplace flutter dans opt
    echo "export PATH=${PATH}:/opt/flutter/bin" > ~/.bashrc # On export les binaire de flutter dans PATH (cli)
    /opt/flutter/bin/dart #On lance l'installation
}

main
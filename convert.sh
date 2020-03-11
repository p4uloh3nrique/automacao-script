#!/bin/bash

cd trabalhon1

#descompactando1 
unzip -q imagens-livros.zip
#compactando1
cd imagens-livros

convert *.jpg teste.png
#diretório1
mkdir convertidas

mv teste*.png convertidas
zip -r convertidas.zip convertidas

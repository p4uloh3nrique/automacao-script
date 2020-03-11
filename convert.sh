#!/bin/bash

cd trabalhon1

#descompactando 
unzip -q imagens-livros.zip
#compactando
cd imagens-livros

convert *.jpg teste.png
#diretório
mkdir convertidas

mv teste*.png convertidas
zip -r convertidas.zip convertidas

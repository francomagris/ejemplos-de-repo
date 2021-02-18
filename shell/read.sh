#!/bin/bash
read -p "Usuario: " usuario
read -sp "Bienvenido, $usuario, introduce tu contraseña: " password
echo -e "\nEl usuario es $usuario y la contraseña es $password"

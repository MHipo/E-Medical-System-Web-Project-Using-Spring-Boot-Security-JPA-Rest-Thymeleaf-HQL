FROM gitpod/workspace-mysql

RUN mysql -e "CREATE DATABASE userauth;"


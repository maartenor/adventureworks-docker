# sudo docker run -it --rm -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=password-1234' -p 1433:1433 -d mcr.microsoft.com/mssql/server

sudo docker run -it ubuntu




# sudo docker container ps
# sudo docker image ls



mkdir ~/Downloads/adventureworks-docker

git clone -b master https://09a02daa24cf19358a040a7fec9ff742d71488a5:x-oauth-basic@github.com/maartenor/adventureworks-docker.git ~/Downloads/adventureworks-docker/

# In case RUN CHMOD +x fails;
#  add this line just before the chmod lines: USER root

sudo docker build -t adventure_works_ms_sql ~/Downloads/adventureworks-docker/


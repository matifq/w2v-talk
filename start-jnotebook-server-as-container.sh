echo 'Starting j-server as container...'
# sudo chown -R 1000 "$PWD"/Notebooks
sudo chmod -R 777 "$PWD"/Notebooks
docker rm -f cnt-word2vec-demo 
docker run --name cnt-word2vec-demo -d -p 8884:8888 --user root -v "$PWD"/Notebooks:/home/jovyan/Notebooks jupyter/scipy-notebook start-notebook.sh --NotebookApp.base_url=/ --NotebookApp.token='W2VTALK'
echo "Open URL http://localhost:8884"

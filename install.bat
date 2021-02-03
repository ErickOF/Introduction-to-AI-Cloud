:: Instalar primero pip
conda install pip

:: Instalar dependencias
pip install -r requirements.txt
pip install --upgrade setuptools
pip install qpsolvers
pip install tensorflow>=2.2
pip install h5py~=2.10.0
pip install --force-reinstall numpy==1.19.2
pip install six~=1.15.0

:: Instalar para ejecutar el banco de pruebas
pip install pytest

:: Ejecutar las pruebas
py.test

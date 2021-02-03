:: Variable para la carpeta del repositorio
::set REPO_DIR=aima-python

:: Clonar repositorio de GitHub si no ha sido clonado
::IF exist %REPO_DIR% ( echo %REPO_DIR% exists ) ELSE ( git clone https://github.com/aimacode/aima-python.git )

:: Copiar archivo de instalacion
::copy %CD%\install.bat %CD%\%REPO_DIR%\

:: Entrar a la carpeta del repositorio
::cd %REPO_DIR%

:: Activar el entorno de conda
C:/Users/%USERNAME%/Anaconda3/condabin/activate

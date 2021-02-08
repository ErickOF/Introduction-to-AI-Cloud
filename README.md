# **Introducción a la Inteligencia Artificial**

## **Introducción a `aima-python`**

El repositorio [aima-python][aima-python-repo] implementa, en código
de Python, los algoritmos en el libro de texto
*[Artificial Intelligence: A Modern Approach][aima-textbook]*. Un
módulo típico en el repositorio tiene el código de un solo capítulo
del libro, pero algunos módulos combinan varios capítulos. El código
en este repositorio intenta reflejar el pseudocódigo en el libro de
texto lo más fielmente posible y enfatizar la legibilidad ante todo.
Para cada módulo, hay tres o cuatro archivos, por ejemplo:

- [**`nlp.py`**][nlp-py]: Código fuente con tipos de datos y
algoritmos para el procesamiento del lenguaje natural; las funciones
tienen cadenas de documentación que explican su uso.
- [**`nlp.ipynb`**][nlp-ipynb]: Un cuaderno como este; da ejemplos y
explicaciones de uso más detallados.
- [**`nlp_apps.ipynb`**][nlp-app-ipynb]: Un cuaderno de Jupyter que
ofrece ejemplos de aplicaciones del código.
- [**`tests/test_nlp.py`**][test-nlp-py]: Casos de prueba, utilizados
para verificar que el código sea correcto y también útiles para ver
ejemplos de uso.

Tomado del [cuaderno][intro-ipynb] escrito por [Chirag Vertak][chiragvartak]
y [Peter Norvig][norvig].


## **Ejecución Local**
------------------------------------------------------------------------------

### **Antes de iniciar**
* Debe asegurarse de tener instalado Git en su computadora. Si no lo tiene,
puede descargarlo [aquí][git-downloader].
* Algunos cuadernos utilizan Graphviz para mostrar algunos grafos, por lo que
se debe instalar este Software y se puede descarga [aquí][graphviz-downloader].
Ahora debe agregar la ruta `<carpeta-de-instalacion>\Graphviz2.38\bin` al path
del usuario y `<carpeta-de-instalacion>\Graphviz2.38\bin\dot.exe>` al path del
sistema para que Python pueda encontrarlo.


### **Instalación**
1. Descargar [Anaconda][anaconda-downloader].
2. Instalar Anaconda en `C:\Users\<Usuario>\Anaconda3`. Cuando se realiza la
instalación, debe marcar la opcion que dice "Registrar Anaconda como mi
Python 3.7 por defecto". Confirmar la instalación y esperar a que termine.
3. Clonar el repositorio en la carpeta de su preferencia 
`git clone https://github.com/ErickOF/Introduction-to-AI-Master-Degree.git`.
1. Ejecutar en la carpeta del repositorio el script `setup.bat` en una terminal
de Windows.
5. Posteriormente, ejecutar el script `install.bat`
6. Si todo salió correctamente, deberá ver un mensaje verde al final diciendo:
`419 passed in xs (0:xx:xx)`.

![test][test-img]


### **¿Cómo ejecutar el código?**

El código está basado en `Jupyter Notebook`, por lo que se recomienda
leer la [guía de usuario][jupyter-use-guide].


### **Posibles fallos**

#### **Se requiere una versión de Visual C++ 2014 o superior**

Para solventar lo de la versión de Visual C++ existen dos posibles opciones:

* Si se tiene instalado Visual Studio Community, se puede abrir Visual Studio
Installer y actualizar las herramientas de Compilación de C++. Cuando termine
se debe reiniciar la computadora, abrir una terminal nueva y realizar del
paso 3 en adelante.

* De no tener instalado Visual Studio Community, se debe descargar Visual
Studio Community 2015 o superior (se recomienda esta última), con las
herramientas de Compilación de C++. Si no se quiere instalar esto, se debe ir
a la página oficial de Microsoft y descargar todas las herramientas de
compilación por aparte, esto se puede hacer [aquí][vs-build-tools].

![build-tools][build-tools-img]


## **Ejecución en la nube**
----------------------------------------------------------------------

Puede encontrar una versión de este código corriendo en [binder][my-binder]
este [enlace][intro-ai-my-binder].

### **¿Cómo crear su propia versión de este repositorio en `binder`?**
Si desea publicar su propia versión del repositorio en `binder`, ya
sea porque realizó algunas modificaciones al código fuente provisto o
cualquier otra razón, debe seguir los siguientes pasos:

1. Realice un `fork de este repositorio` presionando el botón `fork`.

![fork-repo][fork-repo-img]

2. Realice las modificiaciones necesarias a su código o a agregue los
archivos nuevos.
3. Acceda al siguiente enlace https://mybinder.org/v2/gh/Your-GitHub-User/Introduction-to-AI-Cloud/HEAD.
4. Su código quedará subido a `binder` y puede ser accedido desde el
enlace anterior.

### **Otras opciones similares a `binder`**
Si desea explorar otras alternativas puede leer este increíble
artículo comparando algunas de ellas:
[`Six easy ways to run your Jupyter Notebook in the cloud`][cloud-services-for-jupyter-notebook].


## **Índice de los algoritmos por capítulos**
1.  [**Agents: agents.ipynb**](./agents.ipynb)
2.  [**Vacuum World: vacuum_world.ipynb**](./vacuum_world.ipynb)
3.  [**Search: search.ipynb**](./search.ipynb)
4.  [**Games: games.ipynb**](./games.ipynb)
5.  [**Constraint Satisfaction Problems: csp.ipynb**](./csp.ipynb)
6.  [**Logic: logic.ipynb**](./logic.ipynb)
7.  [**Planning: planning.ipynb**](./planning.ipynb)
8.  [**Probability: probability.ipynb**](./probability.ipynb)
9.  [**Markov Decision Processes: mdp.ipynb**](./mdp.ipynb)
9.  [**Markov Decision Processes Applications: mdp_apps.ipynb**](./mdp_apps.ipynb)
10. [**Learning: learning.ipynb**](./learning.ipynb)
10. [**Learning Applications: learning_app.ipynb**](./learning_apps.ipynb)
11. [**Reinforcement Learning: reinforcement_learning.ipynb**](./reinforcement_learning.ipynb)
12. [**Statistical Language Processing Tools: text.ipynb**](./text.ipynb)
12. [**Viterbi Algorithm: viterbi_algorithm.ipynb**](./viterbi_algorithm.ipynb)
13. [**Natural Language Processing: nlp.ipynb**](./nlp.ipynb)
14. [**Natural Language Processing Applications: nlp_apps.ipynb**](./nlp_apps.ipynb)

<!--
Cuadernos listos:
* agents.ipynb [Tested]
* csp.ipynb [Tested]
* games.ipynb [Tested]
* learning.ipynb [Tested]
* learning_apps.ipynb [Tested]
* logic.ipynb [Tested]
* mdp.ipynb [Tested]
* mdp_apps.ipynb [Tested]
* nlp.ipynb [Tested]
* nlp_apps.ipynb [Tested]
* planning.ipynb [Tested]
* probability.ipynb [Tested]
* reinforcement_learning.ipynb [Tested]
* search.ipynb [Tested]
* text.ipynb [Tested]
* vacuum_world.ipynb [Tested]
* viterbi_algorithm.ipynb [Tested]

Cuadernos pendientes:
* arc_consitency_heuristics.ipynb
* classical_planning_approches.ipynb
* improving_sat_algorithms.ipynb
* knowledge_current_best.ipynb
* knowledge_FOIL.ipynb
* knowledge_version_space.ipynb
* neural_nets.ipynb
* planning_angelic_search.ipynb
* planning_graphPlan.ipynb
* planning_hierarchical_serach.ipynb
* planning_partial_order_planner.ipynb
* planning_total_order_planner.ipynb
-->

<!-- SOURCE-->
<!-- Links -->
[aima-python-repo]:https://github.com/aimacode/aima-python
[aima-textbook]:http://aima.cs.berkeley.edu
[anaconda-downloader]:https://repo.anaconda.com/archive/Anaconda3-2019.10-Windows-x86_64.exe
[git-downloader]:https://git-scm.com/downloads
[graphviz-downloader]:https://gitlab.com/graphviz/graphviz/-/package_files/6164164/download
[cloud-services-for-jupyter-notebook]:https://www.dataschool.io/cloud-services-for-jupyter-notebook/
[jupyter-use-guide]:https://jupyter-notebook-beginner-guide.readthedocs.io/en/latest/execute.html
[intro-ai-my-binder]:https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD
[my-binder]:https://mybinder.org/
[vs-build-tools]:https://visualstudio.microsoft.com/visual-cpp-build-tools/

<!-- GitHub Users --->
[chiragvartak]:https://github.com/chiragvartak
[norvig]:https://github.com/norvig

<!-- Images -->
[build-tools-img]:src/imgs/BuildTools.PNG
[fork-repo-img]:src/imgs/Fork.PNG
[test-img]:src/imgs/Test.PNG

<!-- Archivos -->
[intro-ipynb]:https://github.com/aimacode/aima-python/blob/master/intro.ipynb
[nlp-app-ipynb]:https://github.com/aimacode/aima-python/blob/master/nlp_apps.ipynb
[nlp-ipynb]:https://github.com/aimacode/aima-python/blob/master/nlp.ipynb
[nlp-py]:https://github.com/aimacode/aima-python/blob/master/nlp.py
[test-nlp-py]:https://github.com/aimacode/aima-python/blob/master/tests/test_nlp.py

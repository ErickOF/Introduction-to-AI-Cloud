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
1. Introduction
2.  [**Agents: agents.ipynb**][agents-my-binder]
    1.  [**Vacuum World: vacuum_world.ipynb**][vacuum-world-my-binder]

3.  [**Search: search.ipynb**][search-my-binder]

4.  [**Games: games.ipynb**][games-my-binder]

5.  [**Constraint Satisfaction Problems: csp.ipynb**][csp-my-binder]
    1.  [**Heuristics for Arc-Consistency Algorithms: arc_consitency_heuristics.ipynb**][arc-consitency-heuristics-my-binder]

6.  [**Logic: logic.ipynb**][logic-my-binder]
    1. [**Propositional Logic. Improving Boolean Satisfiability Algorithms: improving_sat_algorithms.ipynb**][improving-sat-algorithms-my-binder]

7.  [**Planning: planning.ipynb**][planning-my-binder]
    1. [**Classical Planning Approaches: classical_planning_approches.ipynb**][classical-planning-approches-my-binder]
    2. [**Angelic Search: planning_angelic_search.ipynb**][planning-angelic-search-my-binder]

8.  [**Probability: probability.ipynb**][probability-my-binder]

9.  [**Markov Decision Processes: mdp.ipynb**][mdp-my-binder]
    1. [**Markov Decision Processes Applications: mdp_apps.ipynb**][mdp-apps-my-binder]

10.  [**Learning: learning.ipynb**][learning-my-binder]
    1. [**Learning Applications: learning_app.ipynb**][learning-apps-my-binder]

11. [**Reinforcement Learning: reinforcement_learning.ipynb**][reinforcement-learning-my-binder]

12. [**Statistical Language Processing Tools: text.ipynb**][text-my-binder]
    1. [**Viterbi Algorithm: viterbi_algorithm.ipynb**][viterbi-algorithm-my-binder]

13. [**Natural Language Processing: nlp.ipynb**][nlp-my-binder]
    1. [**Natural Language Processing Applications: nlp_apps.ipynb**][nlp-apps-my-binder]

14. Knowledge
    1. [**Current-Best Learning: knowledge_current_best.ipynb**][knowledge-current-best-my-binder]
    2. [**Inductive Logic Programming (FOIL): knowledge_FOIL.ipynb**][knowledge-FOIL-my-binder]
    3. [**Version-Space Learning: knowledge_version_space.ipynb**][knowledge-version-space-my-binder]

15. [**Neural Networks: neural_nets.ipynb**][neural-nets-my-binder]



<!--
Cuadernos listos:
* agents.ipynb [Tested]
* arc_consitency_heuristics.ipynb [Tested]
* classical_planning_approches.ipynb
* csp.ipynb [Tested]
* games.ipynb [Tested]
* improving_sat_algorithms.ipynb [Tested]
* knowledge_current_best.ipynb [Tested]
* knowledge_FOIL.ipynb [Tested]
* knowledge_version_space.ipynb [Tested]
* learning.ipynb [Tested]
* learning_apps.ipynb [Tested]
* logic.ipynb [Tested]
* mdp.ipynb [Tested]
* mdp_apps.ipynb [Tested]
* neural_nets.ipynb [Tested]
* nlp.ipynb [Tested]
* nlp_apps.ipynb [Tested]
* planning.ipynb [Tested]
* planning_angelic_search.ipynb [Tested]
* planning_graphPlan.ipynb **
* probability.ipynb [Tested]
* reinforcement_learning.ipynb [Tested]
* search.ipynb [Tested]
* text.ipynb [Tested]
* vacuum_world.ipynb [Tested]
* viterbi_algorithm.ipynb [Tested]

Cuadernos pendientes:
* planning_hierarchical_serach.ipynb
* planning_partial_order_planner.ipynb
* planning_total_order_planner.ipynb
-->

<!-- SOURCE-->
<!-- Links -->
[aima-python-repo]: https://github.com/aimacode/aima-python
[aima-textbook]: http://aima.cs.berkeley.edu
[anaconda-downloader]: https://repo.anaconda.com/archive/Anaconda3-2019.10-Windows-x86_64.exe
[git-downloader]: https://git-scm.com/downloads
[graphviz-downloader]: https://gitlab.com/graphviz/graphviz/-/package_files/6164164/download
[cloud-services-for-jupyter-notebook]: https://www.dataschool.io/cloud-services-for-jupyter-notebook/
[jupyter-use-guide]: https://jupyter-notebook-beginner-guide.readthedocs.io/en/latest/execute.html
[intro-ai-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD
[my-binder]: https://mybinder.org/
[vs-build-tools]: https://visualstudio.microsoft.com/visual-cpp-build-tools/

<!-- GitHub Users --->
[chiragvartak]: https://github.com/chiragvartak
[norvig]: https://github.com/norvig

<!-- Images -->
[build-tools-img]: src/imgs/BuildTools.PNG
[fork-repo-img]: src/imgs/Fork.PNG
[test-img]: src/imgs/Test.PNG

<!-- Files -->
[intro-ipynb]: https://github.com/aimacode/aima-python/blob/master/intro.ipynb
[nlp-app-ipynb]: https://github.com/aimacode/aima-python/blob/master/nlp_apps.ipynb
[nlp-ipynb]: https://github.com/aimacode/aima-python/blob/master/nlp.ipynb
[nlp-py]: https://github.com/aimacode/aima-python/blob/master/nlp.py
[test-nlp-py]: https://github.com/aimacode/aima-python/blob/master/tests/test_nlp.py

<!-- My Binder Files -->
[agents-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=agents.ipynb
[arc-consitency-heuristics-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=arc_consitency_heuristics.ipynb
[classical-planning-approches-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=classical_planning_approches.ipynb
[csp-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=csp.ipynb
[games-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=games.ipynb
[improving-sat-algorithms-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=improving_sat_algorithms.ipynb
[knowledge-FOIL-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=knowledge_FOIL.ipynb
[knowledge-current-best-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=knowledge_current_best.ipynb
[knowledge-version-space-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=knowledge_version_space.ipynb
[learning-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=learning.ipynb
[learning-apps-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=learning_apps.ipynb
[logic-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=logic.ipynb
[mdp-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=mdp.ipynb
[mdp-apps-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=mdp_apps.ipynb
[neural-nets-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=neural_nets.ipynb
[nlp-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=nlp.ipynb
[nlp-apps-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=nlp_apps.ipynb
[planning-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=planning.ipynb
[planning-angelic-search-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=planning_angelic_search.ipynb
[planning-graph-plan-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=planning_graphPlan.ipynb
[probability-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=probability.ipynb
[reinforcement-learning-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=reinforcement_learning.ipynb
[search-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=search.ipynb
[text-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=text.ipynb
[vacuum-world-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=vacuum_world.ipynb
[viterbi-algorithm-my-binder]: https://mybinder.org/v2/gh/ErickOF/Introduction-to-AI-Cloud/HEAD?filepath=viterbi_algorithm.ipynb

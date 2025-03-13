# Programació Python per a la ciència de dades
----
# 1. Introducció

Aquest dipòsit conté un conjunt de *notebooks* de jupyter que formen part dels cursos de programació Python per a la ciència de dades de la Universitat Oberta de Catalunya, i que es distribueixen sota llicència [`CC-BY-SA`](https://creativecommons.org/licenses/by-sa/4.0/).

El dipòsit conté els notebooks separats en dues carpetes: 
1. La carpeta [python_1](python_1) conté els *notebooks* de l'assignatura **Fonaments de programació**, que ofereix una introducció a la programació en llenguatge Python centrada en la resolució de problemes de l'àmbit de la ciència de dades.

2. La carpeta [python_2](python_2) conté els *notebooks* de l'assignatura **Programació per a la ciència de dades**, aprofundint en la comprensió d'alguns dels conceptes clau, alhora que s'expliquen altres conceptes de programació més avançats, que permetran als estudiants afrontar problemes de programació més complexos i de manera més eficient, en Python.

L'índex de continguts del material de [python_1](python_1) és el següent:

* Unitat 1: [Instal·lació i configuració de l'entorn de programació Python](python_1/unit_1/prog_datasci_1.ipynb)
* Unitat 2: [Breu introducció a la programació en Python](python_1/unit_2/prog_datasci_2_python.ipynb)
* Unitat 3: [Estructures de control i funcions en Python](python_1/unit_3/prog_datasci_3_apython.ipynb)
* Unitat 4: [Biblioteques científiques en Python](python_1/unit_4)
* Unitat 5: [Captura de dades en Python](python_1/unit_5/prog_datasci_5_api.ipynb)
* Unitat 6: [Preprocessament de dades en Python](python_1/unit_6/unit_6_data_preprocessing.ipynb)
* Unitat 7: [Introducció a l'anàlisi de dades en Python](python_1/unit_7/prog_datasci_7_analisi.ipynb)
* Unitat 8: [Visualització de dades en Python](python_1/unit_8/prog_datasci_8_vis.ipynb)

L'índex de continguts del material de [python_2](python_2) és el següent:
* Unitat 0: [Refermant conceptes](python_2/unit_0/u0_reviewing_concepts.ipynb)
* Unitat 1: [Estructures de dades avançades](python_2/unit_1/u1_advanced_data_structures.ipynb)
* Unitat 2: [Ús avançat de funcions](python_2/unit_2/u2_advanced_use_of_functions.ipynb)
* Unitat 3: [Fitxers i interacció amb el sistema](python_2/unit_3/u3_files_and_OS_interaction.ipynb)
* Unitat 4: [Optimització: complexitat i profiling](python_2/unit_4/u4_complexity_and_profiling.ipynb)
* Unitat 5: [Optimització: concurrència i paral·lelisme](python_2/unit_5/u5_concurrency_and_parallelism.ipynb)
* Unitat 6: [Testing, manteniment i desplegament d'aplicacions](python_2/unit_6/u6_testing_deployment_maintenance.ipynb)

Cada unitat es troba dins d'una carpeta que porta per nom `unit_x`, on `x` és el número de la unitat. Dins de la carpeta de cada unitat, trobareu el *notebook* que podeu executar. Si es fan servir conjunts de dades per a exemplificar els conceptes explicats a les unitats, també hi trobareu una carpeta `data` que contindrà totes les dades necessàries per a executar el *notebook*.

# 2. Preparació de l'entorn

Per tal d'executar els *notebooks* dins de VS Code necessitareu:
* Instal·lar [VS Code](https://code.visualstudio.com/),
* Instal·lar l'extensió [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python) per VS Code,
* Instal·lar l'extensió [Jupyter](https://marketplace.visualstudio.com/items?itemName=ms-toolsai.jupyter) per VS Code,
* Crear un entorn virtual amb Conda

Primer cal instal·lar [VS Code](https://code.visualstudio.com/), l'[extensió de Python per VS Code](https://marketplace.visualstudio.com/items?itemName=ms-python.python) i l'[extensió de Jupyter per VS Code](https://marketplace.visualstudio.com/items?itemName=ms-toolsai.jupyter).

A continuació detallarem els passos per crear un entorn virtual amb `Conda`.

## 2.1. Instal·lació de miniconda

Si treballeu en macOS, podeu fer:

```
brew install --cask miniconda
```

A GNU/Linux podeu instal·lar [miniconda](https://www.anaconda.com/download/) amb les següents ordres:

```
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
/bin/bash Miniconda3-latest-Linux-x86_64.sh -b
```

## 2.2. Creació de l'entorn virtual amb conda

Per crear entorns locals a VS Code mitjançant Conda, obriu `Command Palette` (⇧⌘P), cerqueu i seleccioneu l'ordre `Python: Create Environment`.

![](./img/create_environment.avif)

Es mostra una llista amb els tipus d'entorn: `Venv` o `Conda`. Seleccioneu `Conda`.

![](./img/create_environment_dropdown.avif)

L'ordre mostra una llista de versions de Python que es poden utilitzar al vostre projecte. Seleccioneu Python 3.11:

![](./img/conda_environment_python_versions.avif)

S'instal·laran automàticament les biblioteques definides al fitxer [environment.yml](environment.yml).

# 3. Execució dels notebooks

Una vegada tingueu el programari instal·lat, obriu qualsevol dels *notebooks* amb les activitats a VS Code.

Per a executar-lo cal que seleccioneu l'entorn d'execució virtual, si no s'ha definit abans:

![](./img/select-environment.avif)

i seleccionar l'entorn virtual:

![](./img/select-interpreters-command-2.avif)

# 4. Ús del contenidor Docker

Per executar el contenidor, primer cal instal·lar i executar [Docker Desktop](https://www.docker.com/products/docker-desktop/).

Després cal Construir el contenidor:

```
docker-compose build --no-cache
```

Un cop construït el contenidor, es podrà aixecar amb la següent ordre:

```
docker-compose up
```

Obriu l'url [http://localhost:8888/lab/](http://localhost:8888/lab/)
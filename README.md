# Programació Python per a la ciència de dades
----
# 1. Introducció

Aquest dipòsit conté un conjunt de *notebooks* de jupyter que formen part dels cursos de programació Python per a la ciència de dades de la Universitat Oberta de Catalunya, i que es distribueixen sota llicència [`CC-BY-SA`](https://creativecommons.org/licenses/by-sa/4.0/).

El dipòsit conté els notebooks separats en dues carpetes: 
1. La carpeta [python_1](python_1) conté els *notebooks* de l'assignatura **Fonaments de programació**, que ofereix una introducció a la programació en llenguatge Python centrada en la resolució de problemes de l'àmbit de la ciència de dades.

2. La carpeta [python_2](python_2) conté els *notebooks* de l'assignatura **Programació per a la ciència de dades**, aprofundint en la comprensió d'alguns dels conceptes clau, alhora que s'expliquen altres conceptes de programació més avançats, que permetran als estudiants afrontar problemes de programació més complexos i de manera més eficient, en Python.

L'índex de continguts del material de [python_1](python_1) és el següent:

* Unitat 1: [Instal·lació i configuració de l'entorn de programació Python](python_1/unit_1/unit_1.ipynb)
* Unitat 2: [Breu introducció a la programació en Python](python_1/unit_2/unit_2.ipynb)
* Unitat 3: [Estructures de control i funcions en Python](python_1/unit_3/unit_3.ipynb)
* Unitat 4: [Biblioteques científiques en Python](python_1/unit_4)
* Unitat 5: [Captura de dades en Python](python_1/unit_5/unit_5_data_collection.ipynb)
* Unitat 6: [Preprocessament de dades en Python](python_1/unit_6/unit_6_data_preprocessing.ipynb)
* Unitat 7: [Introducció a l'anàlisi de dades en Python](python_1/unit_7/unit_7_data_analysis.ipynb)
* Unitat 8: [Visualització de dades en Python](python_1/unit_8/unit_8_data_visualization.ipynb)

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

Per tal d'executar els *notebooks* necessitareu:
* una instal·lació de `python3` amb algunes biblioteques addicionals i 
* el programari `jupyter`. 

La màquina virtual que es proporciona en qualsevol de les dues assignatures ja incorpora tot el programari necessari per a executar el contingut d'aquest dipòsit. Com a alternativa, podeu instal·lar a la vostra màquina el programari seguint les indicacions dels apartats següents.

## 2.1. Instal·lació de python3

Descarregueu i instal·leu `python3` per al vostre sistema operatiu.

Si treballeu en macOS, podeu fer:

```
$ brew install python3
```

## 2.2. Instal·lació de dependències

Instal·leu les biblioteques addicionals necessàries, que es troben especificades al fitxer [requirements.txt](requirements.txt):

```
$ brew install python-matplotlib numpy
$ pip3 install pandas
```

## 2.3. Instal·lació de jupyter

Instal·leu el programari jupyter seguint les indicacions de la [web oficial](https://jupyter.org/install)

```
$ brew install jupyterlab
```

# 3. Execució dels notebooks

Una vegada tingueu el programari instal·lat, inicieu jupyter i obriu els *notebooks* amb les activitats:

- [Jupyter Notebooks in VS Code](https://code.visualstudio.com/docs/datascience/jupyter-notebooks)

Des del navegador web:
```
$ jupyter lab
```
# Makefile-et-script-shell-

# 1 script shell

Le shell est un programme ayant pour fonction d’assurer l’interface entre
l’utilisateur et le système Linux.
• C’est un interpréteur de commandes. Autrement dit, c’est quelque chose qui
vous permet de communiquer avec l’ordinateur par le biais du clavier et de
l’écran.
• Il permet d'automatiser une série d'opérations. Il se présente sous la forme d'un
fichier contenant une ou plusieurs commandes qui seront exécutées de manière
séquentielle

**Script shell syntax**

  ## #!/bin/sh
    indique au système que les commandes qui suivent doivent être exécutées par
     le sh.
  ## Enregistrez le contenu ci-dessus et rendez le script exécutable
  ## Le script shell est maintenant prêt à être exécuté
  
  # 2 Makefile 
  
  ## Qu'est-ce qu'un makefile ?

   Un makefile est un fichier spécial qui répertorie un ensemble de règles pour la compilation d'un projet. Ces règles incluent les cibles , qui peuvent être une   action makeà entreprendre (par exemple "clean" ou "build") ou les fichiers/objets makedevront être construits (par exemple des fichiers .o ou un exécutable), et   les commandes qui doivent être exécuté afin de construire cette cible. Lorsque vous appelez le programme make, il parcourt chacune de ces cibles dans votre       Makefile et les exécute.

**Les règles prennent généralement la forme de :

target: dependencies
       steps to build target with dependencies
       
**Quelle est la syntaxe d'un Makefile ?

   Les makefiles incorporent des scripts bash avec sa propre syntaxe spéciale pour indiquer les cibles et les variables.

**Vous pouvez exécuter des commandes bash comme

all:
    echo Hello
Les makefiles ont également des macros spéciales pour indiquer les variables :

CC --> Indique makequel compilateur C utiliser

CFLAGS --> Spécifie les indicateurs de ligne de commande à transmettre au compilateur

DEPS --> Dépendances de fichiers

Vous pouvez également introduire vos propres macros comme :

TARGETS --> Indique une liste de cibles à construire 

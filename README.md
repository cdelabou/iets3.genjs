# iets3.genjs
Javascript generator for [iets3.opensource](https://github.com/IETS3/iets3.opensource).

## Install

### Requirements
In order to install the project and its dependencies, you will need
- **Java 11** : compilation of iets3.opensource (make sure *JAVA_HOME* environement variable is set)
- **Git** : cloning multiple repositories

### Installation script
Start by cloning the repository on your computer.
```sh
git clone https://github.com/banilaste/iets3.genjs/
cd ./iets3.genjs
```

Then you can fetch and configure all the dependencies for the project using the provided installation script (it will take some time).
```sh
./gradlew resolveDependencies
```

Restart MPS and open the project !

### Manual installation
This section describe all the steps taken by the installation script above and how to perform them manually.

#### Languages dependencies
_iets3.genjs_ is based on [iets3.opensource](https://github.com/IETS3/iets3.opensource), which would require [mbeddr](http://mbeddr.com/).

The easiest way to install them both is to clone iets3.opensource and build it :
```sh
git clone https://github.com/IETS3/iets3.opensource
cd iets3.opensource
./gradlew buildLanguages
```

You then need to make MPS see the artifacts generated, for this there is two solutions :
- Use a `libraries.xml` file in the `.mps` folder : the libraries would be visible from the project only (you can find an example of such file in the *dependencies* folder, configured with *iets3.opensource* folder being inside the *dependencies* folder)
- Install the artifacts as MPS plugins : copy the content of `artifacts/com.mbeddr.platform` and `artifacts/org.iets3.opensource` into the plugin folder of MPS.

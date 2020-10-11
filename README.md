# iets3.genjs
Javascript generator for [iets3.opensource](https://github.com/IETS3/iets3.opensource).

## Install

### Requirements
In order to install the project and its dependencies, you will need
- **Java 11** : compilation of iets3.opensource (make sure *JAVA_HOME* environement variable is set)
- **Git** : cloning multiple repositories

Optionally :
- **iets3.opensouce on your maven repository** : to prevent rebuilding iets3.opensource from source

### Installation script
Start by cloning the repository on your computer.
```sh
git clone https://github.com/banilaste/iets3.genjs/
cd ./iets3.genjs
```

If you did not publish iets3.opensource to your maven local repository before, you can do it automatically with `./gradlew buildOpenSource`, you can optionally specify the target version with `-Piets3OpenSourceVersion="<version id>"`, otherwise it would be `<version of mps>-SNAPSHOT`.

#### Installation for development
If you only need to get the dependencies of genjs in order to improve the project, you can fetch and build the development branch of ecmascript4mps and get the requirements with the below script.
```sh
# Resolve ecmascript4mps from source + opensource from maven
./gradlew resolveArtifacts

# Configure MPS to use artifacts
./gradlew generateLibrariesXml
```

You can then open the project in MPS.

#### Installation for external use
If you need this language to be used outside in another project, you can deploy it to your local maven repository after build using the below script.
```
./gradlew packageLanguage publishToMavenLocal
```

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

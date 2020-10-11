# iets3.genjs
Javascript generator for [iets3.opensource](https://github.com/IETS3/iets3.opensource).

## Install

### Requirements
In order to install the project and its dependencies, you will need
- **Java 11**

### Installation script
Start by cloning the repository on your computer.
```sh
git clone https://github.com/banilaste/iets3.genjs/
cd ./iets3.genjs
```

#### Installation for development
If you only need to get the dependencies of genjs in order to improve the project, you can fetch and build the development branch of ecmascript4mps and get the requirements with the below script.
```sh
# Resolve ecmascript4mps from source + opensource from maven
./gradlew resolveArtifacts

# Configure MPS to use artifacts
./gradlew generateLibrariesXml
```

Note than the manual build of ecmascript4mps is necessary for now because of the use of the development branch (not deployed into a maven repository as of october 2020).

You can then open the project in MPS.

#### Installation for external use
If you need this language to be used outside in another project, you can do the same as above and deploy it to your local maven repository after build using the below script.
```
./gradlew packageLanguage publishToMavenLocal
```
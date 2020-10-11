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
./gradlew packageLanguages publishToMavenLocal
```

#### Build settings
In case you need to use a specific version of MPS, or avoid downloading MPS all over again, you can set some settings to make the build fit your need.

|  Property  | Description | Example |
|------------|-------------|---------|
| mpsDir     | Directory of your MPS installation, if specified MPS will not be downloaded again. | -PmpsDir="./build/mps" |
| mpsVersion | Version of MPS used in the project (used to set the version number and determine which version of MPS to download if mpsDir is not set). | -PmpsVersion="2020.2" |

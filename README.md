# iets3.genjs
Javascript generator for [iets3.opensource](https://github.com/IETS3/iets3.opensource) using [ecmascript4mps](https://github.com/cdelabou/ecmascript4mps/tree/development).

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
If you only need to get the dependencies of genjs in order to improve the project, you can get the requirements with the below script.
```sh
# Resolve dependencies and make MPS see them on the project
./gradlew resolveArtifacts generateLibrariesXml
```

You can then open the project in MPS.

#### Installation for external use
If you need this language to be used outside in another project, you can do the same as above and deploy it to your local maven repository after build using the below script.
```
./gradlew packageLanguages publishToMavenLocal -PmpsDir="<optional path to your mps installation>"
```

#### Build settings
In case you need to use a specific version of MPS, or avoid downloading MPS all over again, you can set some settings to make the build fit your need.

|  Property  | Description | Example |
|------------|-------------|---------|
| mpsDir     | Directory of your MPS installation, if specified MPS will not be downloaded again (if the task involves building languages, such as packageLanguages). | -PmpsDir="./build/mps" |
| mpsVersion | Version of MPS used in the project (used to set the version number and determine which version of MPS to download if mpsDir is not set). | -PmpsVersion="2020.2" |
| jdk | Path the the Java 11 jdk. | -Pjdk="/soft/mps/jbr" |
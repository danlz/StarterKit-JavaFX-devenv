# StarterKit-JavaFX-devenv

## Template for development environment for the StarterKit-JavaFX training

The following directories must be filled with corresponding items:

Directory | Description | Download site
--------- | ----------- | -------------
apache-maven | Apache Maven 3 | https://maven.apache.org/download.cgi
eclipse | Eclipse 4.5+ with corresponding e(fx)eclipse plugin and other needed plugins | http://efxclipse.bestsolution.at/install.html
git | Portable Git | https://git-scm.com/download/win
jdk | JDK 8 | http://www.oracle.com/technetwork/java/javase/downloads/index.html
scenebuilder | Scene Builder 8 executable jar | http://gluonhq.com/open-source/scene-builder/

The cloned repositories will be stored in the **sources** directory. The Eclipse workspace will be stored in the **workspace** directory.

The base directory of this environment should be "C:\StarterKit-JavaFX" (This file's path should be "C:\StarterKit-JavaFX\README.md").

### Building the SceneBuilder from sources

1. Download Ant from: http://ant.apache.org/
2. Download the "rt" source archive from: http://hg.openjdk.java.net/openjfx
3. Unpack
4. Go to "apps/scenebuilder"
5. Build with "ant jar-sb"
6. Get the jars from "SceneBuilderApp/dist/" and "SceneBuilderKit/dist/"

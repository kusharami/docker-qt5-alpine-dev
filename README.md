# Qt5 for Alpine Linux Docker Image
This Dockerfile creates environment for building Alpine Linux applications using Qt5 framework.

## Usage
- Create a build directory (e.g. */path_to_output_build_dir*)
- Provide path to your project source code (e.g. */path_to_your_source_code*)
- Start building
```
docker run \
  --rm \
  -v /path_to_your_source_code:/src \
  -v /path_to_output_build_dir:/build \
  -u $(id -u):$(id -g) \
  kusharami/qt5-alpine-dev:latest \
  sh -c "qmake /src/your_project_file.pro && make"
```
- Then in build directory you will see output binaries.


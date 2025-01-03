Basic starter template for vcpkg with CMake.

You should already have vcpkg installed and set up.
Then, you should run the `setup.sh` file.
  - It's recommended in vcpkg's documentation that you don't check CMakeUserPresets.json into version control, so the setup file will also `git rm` it and add it to `.gitignore`.

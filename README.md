# Astro8-MacroAssembler

Astro8-MASM: The Macro Assembler and compiler for the Astro-8 computing set.

## Prerequisites:

Have gcc (mingw or wsl for windows) installed on your machine
Note: I'm currently adding CMake to the project, so it can run on Visual Studio. Work in progress

GNU make

Flex and Bison

The [Armstrong compiler](https://github.com/sam-astro/Astro8-Computer), as well as the computing set emulator.

## Building:

Run
```bash
make build
```

ADDITIONAL AND IMPORTANT NOTE: The makefile will search for the [Armstrong compiler](https://github.com/sam-astro/Astro8-Computer). If you don't have it, make sure to install it manually instead. We don't add prebuilt binaries to the repository.

After that, you should have the compiler and assembler files.

## Extra steps (contributing)

Feel free to contribute to this program, but make sure you read the CONTRIBUTING.md file first, as well as adding useful commits such as: "Delete main.h from armstrong and replace it with main.hpp" and not "Delete main.h".

## License

This project is licensed under the [MIT License](https://github.com/Adrikikicp/Astro8-MacroAssembler/blob/main/LICENSE)

#include <main.h> // Start including the main.h, as it includes all the stuff we want.
#include <vector>

#include <string> 
#include <chrono>


#include <sstream>
#include <fstream>

#include <codecvt>
#include <filesystem>

#include <map>
#include <queue>

//Took from the original assembler code, but deleting parts we don't need.

namespace asm
{

std::string projectDir;
std::string execDir;

uint32_t target_cpu_freq = 16000000;

#define MICROINSTR_SIZE 16
using MicroInstruction = uint16_t; // I'm giving up in this, will continue later when I can. Some parts are directly from the original assembler, but I modified them so it works for my stuff.



}
mkdir build
tools\nasm-2.15.05\nasm.exe -f bin -o build/main.flp main.asm
tools\cdrtools-1.11a12-win32-bin\mkisofs.exe -no-emul-boot -boot-load-size 4 -o build/main.iso -b main.flp build/
pause
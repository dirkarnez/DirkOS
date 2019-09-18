mkdir flp
"D:\Softwares\NASM toolchain\NASM\nasm.exe" -f bin -o flp/main.flp main.asm
"D:\Softwares\cdrtools-1.11a12-win32-bin\mkisofs.exe" -no-emul-boot -boot-load-size 4 -o main.iso -b main.flp flp/
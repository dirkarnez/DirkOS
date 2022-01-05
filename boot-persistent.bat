"tools\Qemu Manager\qemu\qemu-img.exe" create mydisk.img 1G
"tools\Qemu Manager\qemu\qemu-system-x86_64.exe" -boot d -cdrom build\main.iso -m 512 -hda mydisk.img
pause
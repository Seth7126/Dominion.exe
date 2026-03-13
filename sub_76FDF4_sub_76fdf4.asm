0076FDF4    nop
0076FDF5    nop
0076FDF6    mov edx, dword ptr ss:[esp+0x08]
0076FDFA    lea eax, ds:[edx+0x0C]
0076FDFD    mov ecx, dword ptr ds:[edx-0x110]
0076FE03    xor ecx, eax
0076FE05    call 0x0075927A
0076FE0A    mov ecx, dword ptr ds:[edx-0x08]
0076FE0D    xor ecx, eax
0076FE0F    call 0x0075927A
0076FE14    mov eax, 0x8BC360
0076FE19    jmp 0x00761FA6

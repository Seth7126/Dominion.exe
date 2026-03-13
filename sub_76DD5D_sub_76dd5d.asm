0076DD5D    nop
0076DD5E    nop
0076DD5F    mov edx, dword ptr ss:[esp+0x08]
0076DD63    lea eax, ds:[edx+0x0C]
0076DD66    mov ecx, dword ptr ds:[edx-0x78]
0076DD69    xor ecx, eax
0076DD6B    call 0x0075927A
0076DD70    mov ecx, dword ptr ds:[edx-0x08]
0076DD73    xor ecx, eax
0076DD75    call 0x0075927A
0076DD7A    mov eax, 0x8B9F9C
0076DD7F    jmp 0x00761FA6

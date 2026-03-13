00767155    nop
00767156    nop
00767157    mov edx, dword ptr ss:[esp+0x08]
0076715B    lea eax, ds:[edx+0x0C]
0076715E    mov ecx, dword ptr ds:[edx-0x1958]
00767164    xor ecx, eax
00767166    call 0x0075927A
0076716B    mov ecx, dword ptr ds:[edx-0x08]
0076716E    xor ecx, eax
00767170    call 0x0075927A
00767175    mov eax, 0x8B2BCC
0076717A    jmp 0x00761FA6

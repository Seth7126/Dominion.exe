0055B3B0    dword 83EC8B55
0055B3B4    in al, 0xF8
0055B3B6    push ecx
0055B3B7    xor edx, edx
0055B3B9    push ebx
0055B3BA    push esi
0055B3BB    push edi
0055B3BC    lea ecx, ds:[edx+0x07]
0055B3BF    call 0x00562880
0055B3C4    mov esi, eax
0055B3C6    test esi, esi
0055B3C8    jz 0x0055B417
0055B3CA    call 0x00573400
0055B3CF    movzx esi, si
0055B3D2    mov ebx, dword ptr ds:[eax+0x0C]
0055B3D5    mov edi, dword ptr ds:[eax+0x04]
0055B3D8    cmp esi, 0x320
0055B3DE    jb 0x0055B3E5
0055B3E0    call 0x00591930
0055B3E5    imul eax, esi, 0x64
0055B3E8    lea ecx, ss:[esp+0x0C]
0055B3EC    push 0x00
0055B3EE    mov edx, edi
0055B3F0    push dword ptr ds:[eax+edi*1+0x1A4C]
0055B3F7    push ebx
0055B3F8    call 0x00576E90
0055B3FD    mov eax, dword ptr ss:[esp+0x18]
0055B401    add esp, 0x0C
0055B404    add eax, 0x02
0055B407    xor edx, edx
0055B409    mov ecx, 0x476
0055B40E    push eax
0055B40F    call 0x00564CE0
0055B414    add esp, 0x04
0055B417    pop edi
0055B418    pop esi
0055B419    pop ebx
0055B41A    mov esp, ebp
0055B41C    pop ebp
0055B41D    ret

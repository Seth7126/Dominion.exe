005110E0    dword 840D8B51
005110E4    cmpsd
005110E5    int3
005110E6    add byte ptr ds:[ebx], dh
005110E8    shl byte ptr ds:[ecx+0xCCA780], cl
005110EE    shl ecx, 0x0B
005110F1    add eax, 0x58C
005110F6    add eax, ecx
005110F8    cmp dword ptr ds:[eax], 0x00
005110FB    jz 0x00511108
005110FD    inc edx
005110FE    add eax, 0x14
00511101    cmp edx, 0x20
00511104    jnl 0x0051112C
00511106    jmp 0x005110F8
00511108    mov dword ptr ds:[eax], 0xDB8
0051110E    mov dword ptr ds:[eax+0x04], 0x102
00511115    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0051111C    mov dword ptr ds:[eax+0x0C], 0x00
00511123    mov dword ptr ds:[eax+0x10], 0x00
0051112A    pop ecx
0051112B    ret
0051112C    push 0x80CF1C
00511131    push 0x242
00511136    push 0x80CD80
0051113B    mov edx, 0x801800
00511140    mov ecx, 0x801AA4
00511145    call 0x0063B870
0051114A    add esp, 0x0C
0051114D    call 0x0063BC30
00511152    test al, al
00511154    jz 0x00511157
00511156    int3
00511157    call 0x0063BB00

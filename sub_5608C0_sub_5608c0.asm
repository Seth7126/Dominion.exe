005608C0    push ebp
005608C1    mov ebp, esp
005608C3    and esp, 0xFFFFFFF8
005608C6    push ecx
005608C7    push ebx
005608C8    push esi
005608C9    mov esi, dword ptr ss:[ebp+0x08]
005608CC    mov ecx, esi
005608CE    push edi
005608CF    call 0x00567520
005608D4    test al, al
005608D6    jnz 0x0056095F
005608DC    call 0x00573400
005608E1    movzx esi, si
005608E4    mov ebx, dword ptr ds:[eax+0x04]
005608E7    cmp esi, 0x320
005608ED    jb 0x005608F4
005608EF    call 0x00591930
005608F4    imul edi, esi, 0x64
005608F7    mov ecx, ebx
005608F9    push 0x00
005608FB    push 0x80
00560900    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
00560907    call 0x005754F0
0056090C    add esp, 0x08
0056090F    test al, al
00560911    jz 0x0056095F
00560913    call 0x00573400
00560918    mov ebx, dword ptr ds:[eax+0x04]
0056091B    cmp esi, 0x320
00560921    jb 0x0056093E
00560923    call 0x00591930
00560928    mov esi, dword ptr ds:[ebx+edi*1+0x1A58]
0056092F    call 0x00573400
00560934    mov ebx, dword ptr ds:[eax+0x04]
00560937    call 0x00591930
0056093C    jmp 0x0056094D
0056093E    mov esi, dword ptr ds:[ebx+edi*1+0x1A58]
00560945    call 0x00573400
0056094A    mov ebx, dword ptr ds:[eax+0x04]
0056094D    cmp dword ptr ds:[edi+ebx*1+0x1A50], esi
00560954    jnz 0x0056095F
00560956    mov al, 0x01
00560958    pop edi
00560959    pop esi
0056095A    pop ebx
0056095B    mov esp, ebp
0056095D    pop ebp
0056095E    ret
0056095F    pop edi
00560960    pop esi
00560961    xor al, al
00560963    pop ebx
00560964    mov esp, ebp
00560966    pop ebp
00560967    ret

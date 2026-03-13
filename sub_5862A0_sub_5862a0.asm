005862A0    push ebp
005862A1    mov ebp, esp
005862A3    push ebx
005862A4    push esi
005862A5    mov esi, dword ptr ss:[ebp+0x08]
005862A8    mov ebx, ecx
005862AA    push edi
005862AB    mov edi, edx
005862AD    cmp esi, 0x02
005862B0    jnz 0x005862DC
005862B2    movzx eax, di
005862B5    mov dword ptr ss:[ebp+0x08], eax
005862B8    cmp eax, 0x320
005862BD    jb 0x005862C7
005862BF    call 0x00591930
005862C4    mov eax, dword ptr ss:[ebp+0x08]
005862C7    imul ecx, eax, 0x64
005862CA    add ecx, 0x1A6C
005862D0    add ecx, ebx
005862D2    mov eax, dword ptr ds:[ecx]
005862D4    and eax, 0xFFFFFFF7
005862D7    or eax, 0x04
005862DA    jmp 0x00586309
005862DC    cmp esi, 0x03
005862DF    jl 0x0058630B
005862E1    movzx eax, di
005862E4    mov dword ptr ss:[ebp+0x08], eax
005862E7    cmp eax, 0x320
005862EC    jb 0x005862F6
005862EE    call 0x00591930
005862F3    mov eax, dword ptr ss:[ebp+0x08]
005862F6    imul ecx, eax, 0x64
005862F9    add ecx, 0x1A6C
005862FF    add ecx, ebx
00586301    mov eax, dword ptr ds:[ecx]
00586303    and eax, 0xFFFFFFFB
00586306    or eax, 0x08
00586309    mov dword ptr ds:[ecx], eax
0058630B    push esi
0058630C    push 0x00
0058630E    push ecx
0058630F    push edi
00586310    mov ecx, ebx
00586312    call 0x00578D90
00586317    add esp, 0x10
0058631A    pop edi
0058631B    pop esi
0058631C    pop ebx
0058631D    pop ebp
0058631E    ret

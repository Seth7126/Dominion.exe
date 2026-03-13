005471C0    push ebp
005471C1    mov ebp, esp
005471C3    and esp, 0xFFFFFFF8
005471C6    push ecx
005471C7    mov eax, dword ptr ss:[ebp+0x08]
005471CA    push ebx
005471CB    push esi
005471CC    push edi
005471CD    mov esi, dword ptr ds:[eax]
005471CF    call 0x00573400
005471D4    movzx esi, si
005471D7    mov ebx, dword ptr ds:[eax+0x04]
005471DA    cmp esi, 0x320
005471E0    jb 0x005471E7
005471E2    call 0x00591930
005471E7    imul edi, esi, 0x64
005471EA    mov eax, dword ptr ds:[edi+ebx*1+0x1A6C]
005471F1    shr eax, 0x01
005471F3    not al
005471F5    test al, 0x01
005471F7    jz 0x00547263
005471F9    call 0x00573400
005471FE    mov ebx, dword ptr ds:[eax+0x04]
00547201    cmp esi, 0x320
00547207    jb 0x0054720E
00547209    call 0x00591930
0054720E    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
00547215    mov ecx, ebx
00547217    push 0x00
00547219    push 0x80
0054721E    call 0x005754F0
00547223    add esp, 0x08
00547226    test al, al
00547228    jnz 0x00547263
0054722A    call 0x00573400
0054722F    mov ebx, dword ptr ds:[eax+0x04]
00547232    cmp esi, 0x320
00547238    jb 0x0054723F
0054723A    call 0x00591930
0054723F    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
00547246    mov ecx, ebx
00547248    push 0x00
0054724A    push 0x04
0054724C    call 0x005754F0
00547251    add esp, 0x08
00547254    test al, al
00547256    jz 0x00547263
00547258    mov al, 0x01
0054725A    pop edi
0054725B    pop esi
0054725C    pop ebx
0054725D    mov esp, ebp
0054725F    pop ebp
00547260    ret 0x04
00547263    pop edi
00547264    pop esi
00547265    xor al, al
00547267    pop ebx
00547268    mov esp, ebp
0054726A    pop ebp
0054726B    ret 0x04

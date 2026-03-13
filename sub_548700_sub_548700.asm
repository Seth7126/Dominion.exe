00548700    dword 33EC8B55
00548704    rol byte ptr ds:[ebx-0x72A9E714], cl
0054870A    dec edx
0054870B    pop es
0054870C    call 0x00562880
00548711    mov esi, eax
00548713    test esi, esi
00548715    jz 0x0054876C
00548717    push ebx
00548718    push edi
00548719    call 0x00573400
0054871E    movzx esi, si
00548721    mov ebx, dword ptr ds:[eax+0x0C]
00548724    mov edi, dword ptr ds:[eax+0x04]
00548727    cmp esi, 0x320
0054872D    jb 0x00548734
0054872F    call 0x00591930
00548734    imul eax, esi, 0x64
00548737    lea ecx, ss:[ebp-0x04]
0054873A    push 0x00
0054873C    mov edx, edi
0054873E    push dword ptr ds:[eax+edi*1+0x1A4C]
00548745    push ebx
00548746    call 0x00576E90
0054874B    push dword ptr ss:[ebp-0x04]
0054874E    lea eax, ss:[ebp-0x18]
00548751    push eax
00548752    call 0x00576C00
00548757    push 0x00
00548759    xor edx, edx
0054875B    movups xmm0, xmmword ptr ds:[eax]
0054875E    movd ecx, xmm0
00548762    call 0x00561AF0
00548767    add esp, 0x18
0054876A    pop edi
0054876B    pop ebx
0054876C    pop esi
0054876D    mov esp, ebp
0054876F    pop ebp
00548770    ret

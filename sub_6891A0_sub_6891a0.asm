006891A0    push ebp
006891A1    mov ebp, esp
006891A3    sub esp, 0x08
006891A6    push esi
006891A7    push edi
006891A8    mov esi, edx
006891AA    mov edi, ecx
006891AC    call 0x00688FF0
006891B1    mov dword ptr ss:[ebp-0x04], eax
006891B4    mov dword ptr ds:[eax+0x04], esi
006891B7    mov ecx, dword ptr ds:[edi+0x60]
006891BA    mov dword ptr ds:[eax], ecx
006891BC    mov dword ptr ds:[eax+0x08], 0x00
006891C3    movups xmm0, xmmword ptr ds:[edi]
006891C6    movups xmmword ptr ds:[eax+0xED44], xmm0
006891CD    movups xmm0, xmmword ptr ds:[edi+0x10]
006891D1    movups xmmword ptr ds:[eax+0xED54], xmm0
006891D8    cmp dword ptr ds:[eax+0x04], 0x3E8
006891DF    jle 0x006891F9
006891E1    mov ecx, dword ptr ds:[0x0147ABF4]
006891E7    lea eax, ss:[ebp-0x04]
006891EA    push eax
006891EB    lea ecx, ds:[ecx+0x38]
006891EE    call 0x0068B830
006891F3    pop edi
006891F4    pop esi
006891F5    mov esp, ebp
006891F7    pop ebp
006891F8    ret
006891F9    push 0x8774A4
006891FE    push 0x14F
00689203    push 0x8773A8
00689208    mov edx, 0x801800
0068920D    mov ecx, 0x8774D8
00689212    call 0x0063B870
00689217    add esp, 0x0C
0068921A    call 0x0063BC30
0068921F    test al, al
00689221    jz 0x00689224
00689223    int3
00689224    call 0x0063BB00

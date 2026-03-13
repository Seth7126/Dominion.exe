00513F80    push esi
00513F81    push edi
00513F82    call 0x00573400
00513F87    mov esi, eax
00513F89    cmp dword ptr ds:[esi+0x40], 0x00
00513F8D    jnz 0x00513F94
00513F8F    call 0x00591930
00513F94    mov esi, dword ptr ds:[esi+0x40]
00513F97    call 0x00573400
00513F9C    movzx esi, si
00513F9F    mov edi, dword ptr ds:[eax+0x04]
00513FA2    cmp esi, 0x320
00513FA8    jb 0x00513FAF
00513FAA    call 0x00591930
00513FAF    imul eax, esi, 0x64
00513FB2    mov esi, dword ptr ds:[eax+edi*1+0x1A4C]
00513FB9    call 0x00573400
00513FBE    mov edi, eax
00513FC0    mov edx, esi
00513FC2    push 0x00
00513FC4    push 0xFFFFFFFF
00513FC6    push 0x01
00513FC8    mov ecx, dword ptr ds:[edi+0x04]
00513FCB    call 0x005727E0
00513FD0    mov ecx, eax
00513FD2    mov eax, 0x51EB851F
00513FD7    sub ecx, dword ptr ds:[edi+0x04]
00513FDA    sub ecx, 0x1A48
00513FE0    imul ecx
00513FE2    sar edx, 0x05
00513FE5    mov esi, edx
00513FE7    shr esi, 0x1F
00513FEA    add esi, edx
00513FEC    call 0x00573400
00513FF1    push 0x04
00513FF3    push 0x04
00513FF5    push 0x00
00513FF7    mov edx, dword ptr ds:[eax+0x0C]
00513FFA    mov ecx, dword ptr ds:[eax+0x04]
00513FFD    push 0x476
00514002    push 0x00
00514004    push 0x476
00514009    push esi
0051400A    call 0x00583720
0051400F    add esp, 0x28
00514012    pop edi
00514013    pop esi
00514014    ret

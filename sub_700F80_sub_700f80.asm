00700F80    push ebp
00700F81    mov ebp, esp
00700F83    mov eax, dword ptr ss:[ebp+0x08]
00700F86    push edi
00700F87    mov edi, ecx
00700F89    test eax, eax
00700F8B    jz 0x0070100A
00700F8D    movzx ecx, ax
00700F90    cmp ecx, dword ptr ds:[edi+0x4250]
00700F96    jnb 0x0070100A
00700F98    push esi
00700F99    imul esi, ecx, 0x14C
00700F9F    add esi, dword ptr ds:[edi+0x424C]
00700FA5    cmp dword ptr ds:[esi+0x148], eax
00700FAB    jnz 0x00701009
00700FAD    test esi, esi
00700FAF    jz 0x00701009
00700FB1    mov eax, dword ptr ds:[esi]
00700FB3    mov dword ptr ss:[ebp+0x08], eax
00700FB6    lea eax, ss:[ebp+0x08]
00700FB9    push eax
00700FBA    mov eax, dword ptr ds:[0x0077578C]
00700FBF    push 0x01
00700FC1    mov eax, dword ptr ds:[eax]
00700FC3    call eax
00700FC5    mov eax, dword ptr ds:[esi+0xD8]
00700FCB    test eax, eax
00700FCD    jz 0x00700FE3
00700FCF    push eax
00700FD0    call dword ptr ds:[0x00775524]
00700FD6    add esp, 0x04
00700FD9    mov dword ptr ds:[esi+0xD8], 0x00
00700FE3    movzx eax, word ptr ds:[esi+0x148]
00700FEA    mov ecx, dword ptr ds:[edi+0x4258]
00700FF0    mov dword ptr ds:[edi+0x4258], eax
00700FF6    mov dword ptr ds:[esi+0x148], ecx
00700FFC    xor ecx, ecx
00700FFE    dec dword ptr ds:[edi+0x425C]
00701004    call 0x00700C30
00701009    pop esi
0070100A    pop edi
0070100B    pop ebp
0070100C    ret 0x04

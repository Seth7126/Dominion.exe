0064E660    push ecx
0064E661    mov eax, dword ptr ds:[0x00C23BB0]
0064E666    push esi
0064E667    push edi
0064E668    mov edi, ecx
0064E66A    cmp eax, dword ptr ds:[0x00C23BB8]
0064E670    jnz 0x0064E71D
0064E676    push 0x8746FC
0064E67B    call 0x0063B5F0
0064E680    imul eax, dword ptr ds:[0x00C23BAC], 0x18D0
0064E68A    add esp, 0x04
0064E68D    mov esi, dword ptr ds:[0x00C23BA8]
0064E693    add eax, esi
0064E695    cmp esi, eax
0064E697    jnb 0x0064E71D
0064E69D    nop dword ptr ds:[eax], eax
0064E6A0    test dword ptr ds:[esi+0x18C8], 0xFFFF0000
0064E6AA    jnz 0x0064E6B8
0064E6AC    add esi, 0x18D0
0064E6B2    cmp esi, eax
0064E6B4    jb 0x0064E6A0
0064E6B6    jmp 0x0064E71D
0064E6B8    cmp esi, 0xFFFFFFFF
0064E6BB    jz 0x0064E71D
0064E6BD    nop dword ptr ds:[eax], eax
0064E6C0    mov eax, dword ptr ds:[esi+0x15E0]
0064E6C6    mov ecx, 0x801800
0064E6CB    test eax, eax
0064E6CD    cmovnz ecx, eax
0064E6D0    push ecx
0064E6D1    push dword ptr ds:[esi+0x08]
0064E6D4    push 0x824964
0064E6D9    call 0x0063B5F0
0064E6DE    imul eax, dword ptr ds:[0x00C23BAC], 0x18D0
0064E6E8    add esi, 0x18D0
0064E6EE    add esp, 0x0C
0064E6F1    add eax, dword ptr ds:[0x00C23BA8]
0064E6F7    cmp esi, eax
0064E6F9    jnb 0x0064E71D
0064E6FB    nop dword ptr ds:[eax+eax*1], eax
0064E700    test dword ptr ds:[esi+0x18C8], 0xFFFF0000
0064E70A    jnz 0x0064E718
0064E70C    add esi, 0x18D0
0064E712    cmp esi, eax
0064E714    jb 0x0064E700
0064E716    jmp 0x0064E71D
0064E718    cmp esi, 0xFFFFFFFF
0064E71B    jnz 0x0064E6C0
0064E71D    mov ecx, 0xC23BA8
0064E722    call 0x0067D6D0
0064E727    mov ecx, eax
0064E729    movups xmm0, xmmword ptr ds:[0x007FEFB0]
0064E730    mov dword ptr ds:[ecx+0x1350], 0x00
0064E73A    mov dword ptr ds:[ecx+0x1358], 0x01
0064E744    mov dword ptr ds:[ecx+0x1354], 0x02
0064E74E    mov dword ptr ds:[ecx+0x135C], 0x03
0064E758    mov dword ptr ds:[ecx+0x1718], edi
0064E75E    movups xmmword ptr ds:[ecx+0x1674], xmm0
0064E765    test edi, edi
0064E767    jz 0x0064E780
0064E769    mov eax, dword ptr ds:[edi+0x1714]
0064E76F    mov dword ptr ds:[ecx+0x1714], eax
0064E775    call 0x0065BF00
0064E77A    mov eax, ecx
0064E77C    pop edi
0064E77D    pop esi
0064E77E    pop ecx
0064E77F    ret
0064E780    mov eax, ecx
0064E782    mov dword ptr ds:[ecx+0x1714], eax
0064E788    call 0x0065BF00
0064E78D    pop edi
0064E78E    mov eax, ecx
0064E790    pop esi
0064E791    pop ecx
0064E792    ret

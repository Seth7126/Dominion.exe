004B80C0    mov eax, dword ptr ds:[0x019E2788]
004B80C5    push ebx
004B80C6    push esi
004B80C7    mov esi, ecx
004B80C9    push edi
004B80CA    mov edi, dword ptr ds:[0x0147ABF0]
004B80D0    test eax, eax
004B80D2    jz 0x004B80EA
004B80D4    movzx ecx, ax
004B80D7    cmp ecx, dword ptr ds:[edi+0x04]
004B80DA    jnb 0x004B80EA
004B80DC    imul ecx, ecx, 0x64
004B80DF    add ecx, dword ptr ds:[edi]
004B80E1    cmp dword ptr ds:[ecx+0x60], eax
004B80E4    jnz 0x004B80EA
004B80E6    test ecx, ecx
004B80E8    jnz 0x004B80EE
004B80EA    xor ecx, ecx
004B80EC    jmp 0x004B80F1
004B80EE    mov ecx, dword ptr ds:[ecx+0x04]
004B80F1    cmp ecx, esi
004B80F3    jz 0x004B8143
004B80F5    test eax, eax
004B80F7    jz 0x004B8135
004B80F9    movzx ecx, ax
004B80FC    cmp ecx, dword ptr ds:[edi+0x04]
004B80FF    jnb 0x004B8135
004B8101    imul ecx, ecx, 0x64
004B8104    add ecx, dword ptr ds:[edi]
004B8106    cmp dword ptr ds:[ecx+0x60], eax
004B8109    jnz 0x004B8135
004B810B    test ecx, ecx
004B810D    jz 0x004B8135
004B810F    mov eax, dword ptr ds:[0x0147ABE8]
004B8114    mov eax, dword ptr ds:[eax+0x28]
004B8117    mov dword ptr ds:[ecx+0x2C], eax
004B811A    mov eax, dword ptr ds:[ecx+0x3C]
004B811D    mov dword ptr ds:[ecx+0x30], 0x40000000
004B8124    mov dword ptr ds:[ecx+0x34], eax
004B8127    mov dword ptr ds:[ecx+0x38], 0x00
004B812E    mov dword ptr ds:[ecx+0x28], 0x01
004B8135    test esi, esi
004B8137    jz 0x004B818E
004B8139    movss xmm1, dword ptr ds:[0x00890F68]
004B8141    jmp 0x004B817C
004B8143    imul ecx, dword ptr ds:[edi+0x04], 0x64
004B8147    xor eax, eax
004B8149    mov ebx, dword ptr ds:[edi]
004B814B    add ecx, ebx
004B814D    nop dword ptr ds:[eax], eax
004B8150    test eax, eax
004B8152    jnz 0x004B8158
004B8154    mov eax, ebx
004B8156    jmp 0x004B815B
004B8158    add eax, 0x64
004B815B    cmp eax, ecx
004B815D    jnb 0x004B8174
004B815F    nop
004B8160    test dword ptr ds:[eax+0x60], 0xFFFF0000
004B8167    jnz 0x004B81EF
004B816D    add eax, 0x64
004B8170    cmp eax, ecx
004B8172    jb 0x004B8160
004B8174    movss xmm1, dword ptr ds:[0x00890D3C]
004B817C    mov ecx, esi
004B817E    call 0x00688930
004B8183    mov edi, dword ptr ds:[0x0147ABF0]
004B8189    mov dword ptr ds:[0x019E2788], eax
004B818E    mov edx, dword ptr ds:[0x019E2784]
004B8194    test edx, edx
004B8196    jz 0x004B81EB
004B8198    movzx eax, dx
004B819B    cmp eax, dword ptr ds:[edi+0x04]
004B819E    jnb 0x004B81EB
004B81A0    imul eax, eax, 0x64
004B81A3    add eax, dword ptr ds:[edi]
004B81A5    cmp dword ptr ds:[eax+0x60], edx
004B81A8    jnz 0x004B81EB
004B81AA    test eax, eax
004B81AC    jz 0x004B81EB
004B81AE    cmp dword ptr ds:[eax+0x04], 0x00
004B81B2    jz 0x004B81EB
004B81B4    test edx, edx
004B81B6    jz 0x004B81EB
004B81B8    movzx eax, dx
004B81BB    imul ecx, eax, 0x64
004B81BE    add ecx, dword ptr ds:[edi]
004B81C0    cmp dword ptr ds:[ecx+0x60], edx
004B81C3    jnz 0x004B81EB
004B81C5    mov eax, dword ptr ds:[0x0147ABE8]
004B81CA    mov eax, dword ptr ds:[eax+0x28]
004B81CD    mov dword ptr ds:[ecx+0x2C], eax
004B81D0    mov eax, dword ptr ds:[ecx+0x3C]
004B81D3    mov dword ptr ds:[ecx+0x30], 0x3E99999A
004B81DA    mov dword ptr ds:[ecx+0x34], eax
004B81DD    mov dword ptr ds:[ecx+0x38], 0x00
004B81E4    mov dword ptr ds:[ecx+0x28], 0x01
004B81EB    pop edi
004B81EC    pop esi
004B81ED    pop ebx
004B81EE    ret
004B81EF    cmp byte ptr ds:[eax+0x5A], 0x00
004B81F3    jz 0x004B8150
004B81F9    cmp dword ptr ds:[eax], esi
004B81FB    jz 0x004B818E
004B81FD    cmp dword ptr ds:[eax+0x04], esi
004B8200    jnz 0x004B8150
004B8206    jmp 0x004B818E

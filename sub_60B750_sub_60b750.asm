0060B750    push esi
0060B751    mov esi, ecx
0060B753    cmp dword ptr ds:[esi], 0x00
0060B756    jz 0x0060B7CE
0060B758    call 0x004BA1D0
0060B75D    test eax, eax
0060B75F    jz 0x0060B7CE
0060B761    cmp eax, 0x01
0060B764    jz 0x0060B76D
0060B766    mov eax, 0x03
0060B76B    pop esi
0060B76C    ret
0060B76D    mov ecx, esi
0060B76F    call 0x00609710
0060B774    mov ecx, eax
0060B776    test ecx, ecx
0060B778    jz 0x0060B7C7
0060B77A    mov esi, dword ptr ds:[0x00CC8D5C]
0060B780    test esi, esi
0060B782    jz 0x0060B7D2
0060B784    cmp dword ptr ds:[esi+0x63C0], 0x01
0060B78B    push edi
0060B78C    jnz 0x0060B796
0060B78E    cmp dword ptr ds:[esi+0x63C4], ecx
0060B794    jz 0x0060B7B7
0060B796    mov dword ptr ds:[esi+0x63C4], ecx
0060B79C    lea edx, ds:[esi+0x63C8]
0060B7A2    lea ecx, ds:[esi+0x63C0]
0060B7A8    mov dword ptr ds:[esi+0x63C0], 0x01
0060B7B2    call 0x004DA700
0060B7B7    xor eax, eax
0060B7B9    cmp dword ptr ds:[esi+0x63EC], 0x02
0060B7C0    pop edi
0060B7C1    setnz al
0060B7C4    inc eax
0060B7C5    pop esi
0060B7C6    ret
0060B7C7    mov eax, 0x01
0060B7CC    pop esi
0060B7CD    ret
0060B7CE    xor eax, eax
0060B7D0    pop esi
0060B7D1    ret
0060B7D2    push 0x77EB90
0060B7D7    push 0x7B
0060B7D9    push 0x77EB50
0060B7DE    mov edx, 0x801800
0060B7E3    mov ecx, 0x77EB9C
0060B7E8    call 0x0063B870
0060B7ED    add esp, 0x0C
0060B7F0    call 0x0063BC30
0060B7F5    test al, al
0060B7F7    jz 0x0060B7FA
0060B7F9    int3
0060B7FA    call 0x0063BB00

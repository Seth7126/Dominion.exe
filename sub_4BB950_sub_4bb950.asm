004BB950    push ecx
004BB951    mov eax, dword ptr ds:[0x00CC8D5C]
004BB956    push esi
004BB957    push edi
004BB958    mov edi, ecx
004BB95A    test eax, eax
004BB95C    jz 0x004BB9B9
004BB95E    cmp dword ptr ds:[eax+0x18], 0x03
004BB962    jz 0x004BB96A
004BB964    xor al, al
004BB966    pop edi
004BB967    pop esi
004BB968    pop ecx
004BB969    ret
004BB96A    mov eax, dword ptr ds:[eax+0x14]
004BB96D    mov ecx, dword ptr ds:[0x0147ABF4]
004BB973    test eax, eax
004BB975    jz 0x004BB9B3
004BB977    movzx edx, ax
004BB97A    cmp edx, dword ptr ds:[ecx+0x04]
004BB97D    jnb 0x004BB9B3
004BB97F    imul esi, edx, 0x64
004BB982    add esi, dword ptr ds:[ecx]
004BB984    cmp dword ptr ds:[esi+0x60], eax
004BB987    jnz 0x004BB9B3
004BB989    test esi, esi
004BB98B    jz 0x004BB9B3
004BB98D    push 0xF42D1
004BB992    mov edx, 0x10
004BB997    lea ecx, ds:[esi+0x50]
004BB99A    call 0x00689E00
004BB99F    add esp, 0x04
004BB9A2    lea ecx, ds:[esi+0x50]
004BB9A5    mov edx, 0x10
004BB9AA    push edi
004BB9AB    call 0x00689BE0
004BB9B0    add esp, 0x04
004BB9B3    pop edi
004BB9B4    mov al, 0x01
004BB9B6    pop esi
004BB9B7    pop ecx
004BB9B8    ret
004BB9B9    push 0x77EB90
004BB9BE    push 0x7B
004BB9C0    push 0x77EB50
004BB9C5    mov edx, 0x801800
004BB9CA    mov ecx, 0x77EB9C
004BB9CF    call 0x0063B870
004BB9D4    add esp, 0x0C
004BB9D7    call 0x0063BC30
004BB9DC    test al, al
004BB9DE    jz 0x004BB9E1
004BB9E0    int3
004BB9E1    call 0x0063BB00

// ============================================================
// 函数名称: sub_600ad0
// 起始地址: 0x600ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600AD0    push ebp
00600AD1    mov ebp, esp
00600AD3    and esp, 0xFFFFFFF8
00600AD6    sub esp, 0x0C
00600AD9    push ebx
00600ADA    mov ebx, edx
00600ADC    mov edx, ecx
00600ADE    push esi
00600ADF    push edi
00600AE0    xor edi, edi
00600AE2    mov dword ptr ss:[esp+0x14], ebx
00600AE6    mov dword ptr ds:[ebx], 0x00
00600AEC    mov dword ptr ds:[edx], 0x00
00600AF2    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
00600AFC    mov esi, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
00600B02    mov dword ptr ss:[esp+0x10], edx
00600B06    add eax, esi                                    ; => [ Data: data_b809e4 ]
00600B08    cmp esi, eax
00600B0A    jnb 0x00600C5C
00600B10    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
00600B1A    jnz 0x00600B2F
00600B1C    add esi, 0x1C30
00600B22    cmp esi, eax
00600B24    jb 0x00600B10
00600B26    mov eax, edi
00600B28    pop edi
00600B29    pop esi
00600B2A    pop ebx
00600B2B    mov esp, ebp
00600B2D    pop ebp
00600B2E    ret
00600B2F    cmp esi, 0xFFFFFFFF
00600B32    jz 0x00600C5C
00600B38    nop dword ptr ds:[eax+eax*1], eax
00600B40    cmp dword ptr ds:[esi+0x2C], 0x00
00600B44    jnz 0x00600C1A
00600B4A    cmp byte ptr ds:[esi+0x168], 0x00
00600B51    jnz 0x00600C1A
00600B57    cmp dword ptr ds:[esi+0xA4], 0x3EB
00600B61    jnz 0x00600C1A
00600B67    mov eax, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00600B6C    xor ecx, ecx
00600B6E    cmp eax, 0xFFFFFFFF
00600B71    cmovz eax, ecx
00600B74    cmp dword ptr ds:[esi+0xA0], eax
00600B7A    jnz 0x00600C1A
00600B80    mov ecx, esi
00600B82    call 0x005CBB20                                 ; => [ Call: sub_5cbb20 ]
00600B87    test eax, eax
00600B89    jz 0x00600C1A                                   ; => [ Call: sub_5754f0 ]
00600B8F    push 0x1000
00600B94    push 0x00
00600B96    mov edx, eax
00600B98    mov ecx, 0xB80AD8
00600B9D    call 0x005754F0
00600BA2    add esp, 0x08
00600BA5    test al, al
00600BA7    jz 0x00600C1A
00600BA9    inc dword ptr ds:[ebx]
00600BAB    mov ecx, esi
00600BAD    call 0x005CBB20                                 ; => [ Call: sub_5cbb20 ]
00600BB2    mov edx, dword ptr ss:[esp+0x10]
00600BB6    mov ebx, eax
00600BB8    mov ecx, dword ptr ds:[edx]
00600BBA    test ecx, ecx
00600BBC    jnz 0x00600C0C
00600BBE    mov edi, dword ptr ss:[ebp+0x08]
00600BC1    test edi, edi
00600BC3    jz 0x00600BFA
00600BC5    push 0x01
00600BC7    xor edx, edx
00600BC9    mov ecx, esi
00600BCB    call 0x005EFE00
00600BD0    add esp, 0x04
00600BD3    test al, al
00600BD5    jz 0x00600BF2                                   ; => [ Call: nullptr | Call: sub_5efe00 ]
00600BD7    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00600BDD    xor eax, eax
00600BDF    cmp ecx, 0xFFFFFFFF
00600BE2    cmovz ecx, eax
00600BE5    call 0x005E4D40
00600BEA    test al, al
00600BEC    jnz 0x00600BF2                                  ; => [ Call: sub_5e4d40 ]
00600BEE    mov al, 0x01
00600BF0    jmp 0x00600BF4
00600BF2    xor al, al
00600BF4    mov edx, dword ptr ss:[esp+0x10]
00600BF8    mov byte ptr ds:[edi], al
00600BFA    mov eax, dword ptr ss:[ebp+0x0C]
00600BFD    test eax, eax
00600BFF    jz 0x00600C03
00600C01    mov dword ptr ds:[eax], esi
00600C03    mov dword ptr ds:[edx], ebx
00600C05    mov edi, 0x01
00600C0A    jmp 0x00600C16
00600C0C    cmp ecx, ebx
00600C0E    mov eax, 0x02
00600C13    cmovnz edi, eax
00600C16    mov ebx, dword ptr ss:[esp+0x14]
00600C1A    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
00600C24    add esi, 0x1C30
00600C2A    add eax, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e4 | Data: data_b809e0 ]
00600C30    cmp esi, eax
00600C32    jnb 0x00600C5C
00600C34    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
00600C3E    jnz 0x00600C53
00600C40    add esi, 0x1C30
00600C46    cmp esi, eax
00600C48    jb 0x00600C34
00600C4A    mov eax, edi
00600C4C    pop edi
00600C4D    pop esi
00600C4E    pop ebx
00600C4F    mov esp, ebp
00600C51    pop ebp
00600C52    ret
00600C53    cmp esi, 0xFFFFFFFF
00600C56    jnz 0x00600B40
00600C5C    mov eax, edi
00600C5E    pop edi
00600C5F    pop esi
00600C60    pop ebx
00600C61    mov esp, ebp
00600C63    pop ebp
00600C64    ret

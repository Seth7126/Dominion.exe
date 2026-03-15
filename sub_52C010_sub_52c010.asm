// ============================================================
// 函数名称: sub_52c010
// 起始地址: 0x52c010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C010    dword E9E85756
0052C014    jnb 0x0052C01A
0052C016    add byte ptr ds:[ebx+0xC13BAF8], cl
0052C01C    add byte ptr ds:[eax], al
0052C01E    mov esi, dword ptr ds:[edi+0x04]
0052C021    mov ecx, esi
0052C023    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
0052C028    mov edx, 0x07
0052C02D    add esi, 0x1594
0052C033    mov ecx, dword ptr ds:[esi]
0052C035    cmp ecx, 0xC13
0052C03B    jz 0x0052C059
0052C03D    cmp dword ptr ds:[esi+0x04], 0xC13
0052C044    jz 0x0052C055
0052C046    cmp ecx, eax
0052C048    jz 0x0052C055
0052C04A    inc edx
0052C04B    add esi, 0x10
0052C04E    cmp edx, 0x48
0052C051    jl 0x0052C033
0052C053    jmp 0x0052C078
0052C055    test ecx, ecx
0052C057    jz 0x0052C078
0052C059    mov eax, dword ptr ds:[edi+0x04]
0052C05C    mov esi, 0x07
0052C061    add eax, 0x1594
0052C066    cmp dword ptr ds:[eax], ecx
0052C068    jz 0x0052C07A
0052C06A    cmp dword ptr ds:[eax+0x04], ecx
0052C06D    jz 0x0052C07A
0052C06F    inc esi
0052C070    add eax, 0x10
0052C073    cmp esi, 0x48
0052C076    jl 0x0052C066
0052C078    xor esi, esi
0052C07A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052C07F    push esi
0052C080    push 0x601
0052C085    mov ecx, dword ptr ds:[eax+0x04]
0052C088    call 0x00583F70                                 ; => [ Call: sub_583f70 ]
0052C08D    mov edi, eax
0052C08F    add esp, 0x08
0052C092    test edi, edi
0052C094    jle 0x0052C0A0
0052C096    mov ecx, 0x01
0052C09B    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0052C0A0    push edi
0052C0A1    push 0x601
0052C0A6    mov edx, 0x3F1
0052C0AB    mov ecx, esi
0052C0AD    call 0x0056CAE0
0052C0B2    add esp, 0x08
0052C0B5    pop edi
0052C0B6    pop esi
0052C0B7    ret                                             ; => [ Call: sub_56cae0 ]

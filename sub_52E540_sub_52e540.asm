// ============================================================
// 函数名称: sub_52e540
// 起始地址: 0x52e540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E540    dword E8575653
0052E544    mov eax, 0x8B00044E
0052E549    ???
0052E54A    cmp dword ptr ds:[esi+0x40], 0x00
0052E54E    jnz 0x0052E555
0052E550    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052E555    mov esi, dword ptr ds:[esi+0x40]
0052E558    call 0x00573400
0052E55D    movzx esi, si
0052E560    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052E563    cmp esi, 0x320
0052E569    jb 0x0052E570
0052E56B    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052E570    imul eax, esi, 0x64
0052E573    mov edi, dword ptr ds:[eax+edi*1+0x1A4C]
0052E57A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052E57F    mov ebx, eax
0052E581    mov edx, edi
0052E583    mov esi, dword ptr ds:[ebx+0x04]
0052E586    mov ecx, esi
0052E588    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
0052E58D    mov ecx, 0x07
0052E592    add esi, 0x1594
0052E598    mov edx, dword ptr ds:[esi]
0052E59A    cmp edx, edi
0052E59C    jz 0x0052E5B2
0052E59E    cmp dword ptr ds:[esi+0x04], edi
0052E5A1    jz 0x0052E5B2
0052E5A3    cmp edx, eax
0052E5A5    jz 0x0052E5B2
0052E5A7    inc ecx
0052E5A8    add esi, 0x10
0052E5AB    cmp ecx, 0x48
0052E5AE    jl 0x0052E598
0052E5B0    jmp 0x0052E5D7
0052E5B2    mov ecx, edx
0052E5B4    test ecx, ecx
0052E5B6    jz 0x0052E5D7
0052E5B8    mov eax, dword ptr ds:[ebx+0x04]
0052E5BB    mov edi, 0x07
0052E5C0    add eax, 0x1594
0052E5C5    cmp dword ptr ds:[eax], ecx
0052E5C7    jz 0x0052E5D9
0052E5C9    cmp dword ptr ds:[eax+0x04], ecx
0052E5CC    jz 0x0052E5D9
0052E5CE    inc edi
0052E5CF    add eax, 0x10
0052E5D2    cmp edi, 0x48
0052E5D5    jl 0x0052E5C5
0052E5D7    xor edi, edi
0052E5D9    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052E5DE    mov ebx, eax
0052E5E0    mov edx, 0xC32
0052E5E5    mov esi, dword ptr ds:[ebx+0x04]
0052E5E8    mov ecx, esi
0052E5EA    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
0052E5EF    mov edx, 0x07
0052E5F4    add esi, 0x1594
0052E5FA    nop word ptr ds:[eax+eax*1], ax
0052E600    mov ecx, dword ptr ds:[esi]
0052E602    cmp ecx, 0xC32
0052E608    jz 0x0052E626
0052E60A    cmp dword ptr ds:[esi+0x04], 0xC32
0052E611    jz 0x0052E622
0052E613    cmp ecx, eax
0052E615    jz 0x0052E622
0052E617    inc edx
0052E618    add esi, 0x10
0052E61B    cmp edx, 0x48
0052E61E    jl 0x0052E600
0052E620    jmp 0x0052E645
0052E622    test ecx, ecx
0052E624    jz 0x0052E645
0052E626    mov eax, dword ptr ds:[ebx+0x04]
0052E629    mov edx, 0x07
0052E62E    add eax, 0x1594
0052E633    cmp dword ptr ds:[eax], ecx
0052E635    jz 0x0052E647
0052E637    cmp dword ptr ds:[eax+0x04], ecx
0052E63A    jz 0x0052E647
0052E63C    inc edx
0052E63D    add eax, 0x10
0052E640    cmp edx, 0x48
0052E643    jl 0x0052E633
0052E645    xor edx, edx
0052E647    push 0x01
0052E649    push 0x601
0052E64E    mov ecx, edi
0052E650    call 0x0056CAE0
0052E655    add esp, 0x08
0052E658    pop edi
0052E659    pop esi
0052E65A    pop ebx
0052E65B    ret                                             ; => [ Call: sub_56cae0 | Call: sub_56cae0 | Call: sub_56cae0 ]

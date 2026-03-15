// ============================================================
// 函数名称: sub_56d6b0
// 起始地址: 0x56d6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056D6B0    push ebx
0056D6B1    push esi
0056D6B2    push edi
0056D6B3    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
0056D6B8    mov edi, eax
0056D6BA    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056D6BF    mov ebx, eax
0056D6C1    mov edx, edi
0056D6C3    mov esi, dword ptr ds:[ebx+0x04]
0056D6C6    mov ecx, esi
0056D6C8    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
0056D6CD    mov edx, 0x07
0056D6D2    lea ecx, ds:[esi+0x1594]
0056D6D8    mov esi, dword ptr ds:[ecx]
0056D6DA    cmp esi, edi
0056D6DC    jz 0x0056D6F2
0056D6DE    cmp dword ptr ds:[ecx+0x04], edi
0056D6E1    jz 0x0056D6F2
0056D6E3    cmp esi, eax
0056D6E5    jz 0x0056D6F2
0056D6E7    inc edx
0056D6E8    add ecx, 0x10
0056D6EB    cmp edx, 0x48
0056D6EE    jl 0x0056D6D8
0056D6F0    jmp 0x0056D717
0056D6F2    mov ecx, esi
0056D6F4    test ecx, ecx
0056D6F6    jz 0x0056D717
0056D6F8    mov eax, dword ptr ds:[ebx+0x04]
0056D6FB    mov esi, 0x07
0056D700    add eax, 0x1594
0056D705    cmp dword ptr ds:[eax], ecx
0056D707    jz 0x0056D719
0056D709    cmp dword ptr ds:[eax+0x04], ecx
0056D70C    jz 0x0056D719
0056D70E    inc esi
0056D70F    add eax, 0x10
0056D712    cmp esi, 0x48
0056D715    jl 0x0056D705
0056D717    xor esi, esi
0056D719    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056D71E    push esi
0056D71F    push 0x601
0056D724    mov ecx, dword ptr ds:[eax+0x04]
0056D727    call 0x00583F70
0056D72C    add esp, 0x08
0056D72F    pop edi
0056D730    pop esi
0056D731    pop ebx
0056D732    ret                                             ; => [ Call: sub_583f70 ]

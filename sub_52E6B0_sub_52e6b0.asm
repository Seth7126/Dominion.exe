// ============================================================
// 函数名称: sub_52e6b0
// 起始地址: 0x52e6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E6B0    dword 83EC8B55
0052E6B4    in al, 0xF8
0052E6B6    push esi
0052E6B7    push edi
0052E6B8    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052E6BD    mov edi, eax
0052E6BF    mov edx, 0x105
0052E6C4    mov esi, dword ptr ds:[edi+0x04]
0052E6C7    mov ecx, esi
0052E6C9    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
0052E6CE    mov edx, 0x07
0052E6D3    add esi, 0x1594
0052E6D9    nop dword ptr ds:[eax], eax
0052E6E0    mov ecx, dword ptr ds:[esi]
0052E6E2    cmp ecx, 0x105
0052E6E8    jz 0x0052E706
0052E6EA    cmp dword ptr ds:[esi+0x04], 0x105
0052E6F1    jz 0x0052E702
0052E6F3    cmp ecx, eax
0052E6F5    jz 0x0052E702
0052E6F7    inc edx
0052E6F8    add esi, 0x10
0052E6FB    cmp edx, 0x48
0052E6FE    jl 0x0052E6E0
0052E700    jmp 0x0052E725
0052E702    test ecx, ecx
0052E704    jz 0x0052E725
0052E706    mov eax, dword ptr ds:[edi+0x04]
0052E709    mov esi, 0x07
0052E70E    add eax, 0x1594
0052E713    cmp dword ptr ds:[eax], ecx
0052E715    jz 0x0052E727
0052E717    cmp dword ptr ds:[eax+0x04], ecx
0052E71A    jz 0x0052E727
0052E71C    inc esi
0052E71D    add eax, 0x10
0052E720    cmp esi, 0x48
0052E723    jl 0x0052E713
0052E725    xor esi, esi
0052E727    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052E72C    push 0x00
0052E72E    push 0xFFFFFFFF
0052E730    push 0x00
0052E732    mov ecx, dword ptr ds:[eax+0x04]
0052E735    sub esp, 0x08
0052E738    or edx, 0xFFFFFFFF
0052E73B    push 0x00
0052E73D    push esi
0052E73E    push 0x08
0052E740    push 0x601
0052E745    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
0052E74A    add esp, 0x24
0052E74D    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052E752    mov edi, eax
0052E754    mov edx, 0x106
0052E759    mov esi, dword ptr ds:[edi+0x04]
0052E75C    mov ecx, esi
0052E75E    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
0052E763    mov edx, 0x07
0052E768    add esi, 0x1594
0052E76E    nop
0052E770    mov ecx, dword ptr ds:[esi]
0052E772    cmp ecx, 0x106
0052E778    jz 0x0052E796
0052E77A    cmp dword ptr ds:[esi+0x04], 0x106
0052E781    jz 0x0052E792
0052E783    cmp ecx, eax
0052E785    jz 0x0052E792
0052E787    inc edx
0052E788    add esi, 0x10
0052E78B    cmp edx, 0x48
0052E78E    jl 0x0052E770
0052E790    jmp 0x0052E7B5
0052E792    test ecx, ecx
0052E794    jz 0x0052E7B5
0052E796    mov eax, dword ptr ds:[edi+0x04]
0052E799    mov esi, 0x07
0052E79E    add eax, 0x1594
0052E7A3    cmp dword ptr ds:[eax], ecx
0052E7A5    jz 0x0052E7B7
0052E7A7    cmp dword ptr ds:[eax+0x04], ecx
0052E7AA    jz 0x0052E7B7
0052E7AC    inc esi
0052E7AD    add eax, 0x10
0052E7B0    cmp esi, 0x48
0052E7B3    jl 0x0052E7A3
0052E7B5    xor esi, esi
0052E7B7    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052E7BC    push 0x00
0052E7BE    push 0xFFFFFFFF
0052E7C0    push 0x00
0052E7C2    mov ecx, dword ptr ds:[eax+0x04]
0052E7C5    sub esp, 0x08
0052E7C8    or edx, 0xFFFFFFFF
0052E7CB    push 0x00
0052E7CD    push esi
0052E7CE    push 0x08
0052E7D0    push 0x601
0052E7D5    call 0x00571FA0
0052E7DA    add esp, 0x24
0052E7DD    pop edi
0052E7DE    pop esi
0052E7DF    mov esp, ebp
0052E7E1    pop ebp
0052E7E2    ret                                             ; => [ Call: sub_571fa0 | Call: nullptr ]

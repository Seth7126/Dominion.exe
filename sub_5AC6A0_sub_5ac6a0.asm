// ============================================================
// 函数名称: sub_5ac6a0
// 起始地址: 0x5ac6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AC6A0    push ebp
005AC6A1    mov ebp, esp
005AC6A3    and esp, 0xFFFFFFF8
005AC6A6    push esi
005AC6A7    mov esi, dword ptr ds:[0x00775138]
005AC6AD    push edi
005AC6AE    push 0xB4A600
005AC6B3    call esi                                        ; => [ Data: data_b4a600 ]
005AC6B5    push 0xB4A5E8
005AC6BA    call esi                                        ; => [ Data: data_b4a5e8 ]
005AC6BC    mov edi, dword ptr ds:[0x00B4A5C4]              ; => [ Data: data_b4a5c4 ]
005AC6C2    mov edx, dword ptr ds:[0x00B4A5C0]              ; => [ Data: data_b4a5c0 ]
005AC6C8    mov esi, edx
005AC6CA    imul eax, edi, 0x510C
005AC6D0    add eax, esi
005AC6D2    cmp esi, eax
005AC6D4    jnb 0x005AC75F
005AC6DA    nop word ptr ds:[eax+eax*1], ax
005AC6E0    test dword ptr ds:[esi+0x5108], 0xFFFF0000
005AC6EA    jnz 0x005AC6F8
005AC6EC    add esi, 0x510C
005AC6F2    cmp esi, eax
005AC6F4    jb 0x005AC6E0
005AC6F6    jmp 0x005AC75F
005AC6F8    cmp esi, 0xFFFFFFFF
005AC6FB    jz 0x005AC75F
005AC6FD    nop dword ptr ds:[eax], eax
005AC700    mov ecx, dword ptr ds:[esi+0x507C]
005AC706    test ecx, ecx
005AC708    jz 0x005AC730
005AC70A    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
005AC70F    mov ecx, dword ptr ds:[esi+0x507C]
005AC715    call 0x0069ED20                                 ; => [ Call: sub_69ed20 ]
005AC71A    mov dword ptr ds:[esi+0x507C], 0x00
005AC724    mov edi, dword ptr ds:[0x00B4A5C4]              ; => [ Data: data_b4a5c4 ]
005AC72A    mov edx, dword ptr ds:[0x00B4A5C0]              ; => [ Data: data_b4a5c0 ]
005AC730    imul eax, edi, 0x510C
005AC736    add esi, 0x510C
005AC73C    add eax, edx
005AC73E    cmp esi, eax
005AC740    jnb 0x005AC75F
005AC742    test dword ptr ds:[esi+0x5108], 0xFFFF0000
005AC74C    jnz 0x005AC75A
005AC74E    add esi, 0x510C
005AC754    cmp esi, eax
005AC756    jb 0x005AC742
005AC758    jmp 0x005AC75F
005AC75A    cmp esi, 0xFFFFFFFF
005AC75D    jnz 0x005AC700
005AC75F    mov esi, dword ptr ds:[0x00B4A5DC]              ; => [ Data: data_b4a5dc ]
005AC765    test esi, esi
005AC767    jz 0x005AC783
005AC769    nop dword ptr ds:[eax], eax
005AC770    mov ecx, esi
005AC772    mov edx, 0x0C
005AC777    mov esi, dword ptr ds:[esi+0x04]
005AC77A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005AC77F    test esi, esi
005AC781    jnz 0x005AC770
005AC783    mov esi, dword ptr ds:[0x00775144]
005AC789    push 0xB4A5E8
005AC78E    mov dword ptr ds:[0x00B4A5E4], 0x00             ; => [ Data: data_b4a5e4 ]
005AC798    mov dword ptr ds:[0x00B4A5DC], 0x00             ; => [ Data: data_b4a5dc ]
005AC7A2    mov dword ptr ds:[0x00B4A5E0], 0x00             ; => [ Data: data_b4a5e0 ]
005AC7AC    call esi                                        ; => [ Data: data_b4a5e8 ]
005AC7AE    push 0xB4A600
005AC7B3    call esi
005AC7B5    pop edi
005AC7B6    pop esi
005AC7B7    mov esp, ebp
005AC7B9    pop ebp
005AC7BA    ret                                             ; => [ Data: data_b4a600 ]

// ============================================================
// 函数名称: sub_55b8c0
// 起始地址: 0x55b8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055B8C0    dword 83EC8B55
0055B8C4    in al, 0xF8
0055B8C6    push ecx
0055B8C7    mov edx, dword ptr ds:[0x00CCE9B0]
0055B8CD    mov ecx, dword ptr ss:[ebp+0x08]
0055B8D0    push esi
0055B8D1    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0055B8D6    mov ecx, dword ptr ds:[eax+0x98]
0055B8DC    mov eax, dword ptr ds:[eax+0x9C]
0055B8E2    and ecx, 0x7F000400
0055B8E8    and eax, 0x940
0055B8ED    or ecx, eax
0055B8EF    jnz 0x0055B9C8
0055B8F5    mov eax, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0055B8FA    xor edx, edx
0055B8FC    nop dword ptr ds:[eax], eax
0055B900    cmp dword ptr ds:[edx+eax*1+0x28], 0x00
0055B905    jz 0x0055B913
0055B907    add edx, 0x3C
0055B90A    inc ecx
0055B90B    cmp edx, 0xF0
0055B911    jl 0x0055B900
0055B913    mov edx, 0x15C
0055B918    cmp dword ptr ds:[edx+eax*1], 0x00
0055B91C    jz 0x0055B92A
0055B91E    add edx, 0x04
0055B921    inc ecx
0055B922    cmp edx, 0x16C
0055B928    jle 0x0055B918
0055B92A    cmp ecx, 0x04
0055B92D    jnz 0x0055B9C1
0055B933    xor esi, esi
0055B935    mov ecx, dword ptr ds:[esi+eax*1+0x28]
0055B939    test ecx, ecx
0055B93B    jz 0x0055B967
0055B93D    mov edx, dword ptr ds:[0x00CCE9B0]
0055B943    call 0x00571B30
0055B948    mov ecx, dword ptr ds:[eax+0x9C]
0055B94E    xor eax, eax
0055B950    and ecx, 0x40
0055B953    or eax, ecx
0055B955    jnz 0x0055B9C1                                  ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0055B957    mov eax, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0055B95C    add esi, 0x3C
0055B95F    cmp esi, 0xF0
0055B965    jl 0x0055B935
0055B967    mov esi, 0x15C
0055B96C    nop dword ptr ds:[eax], eax
0055B970    mov ecx, dword ptr ds:[esi+eax*1]
0055B973    test ecx, ecx
0055B975    jz 0x0055B9A3
0055B977    mov edx, dword ptr ds:[0x00CCE9B0]
0055B97D    call 0x00571B30
0055B982    mov ecx, dword ptr ds:[eax+0x9C]
0055B988    xor eax, eax
0055B98A    and ecx, 0x40
0055B98D    or eax, ecx
0055B98F    jnz 0x0055B9C1                                  ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0055B991    add esi, 0x04
0055B994    cmp esi, 0x16C
0055B99A    jnle 0x0055B9A3
0055B99C    mov eax, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0055B9A1    jmp 0x0055B970
0055B9A3    mov edx, dword ptr ds:[0x00CCE9B0]
0055B9A9    mov ecx, dword ptr ss:[ebp+0x08]
0055B9AC    call 0x00571B30
0055B9B1    mov eax, dword ptr ds:[eax+0x98]
0055B9B7    and eax, 0x80000000                             ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0055B9BC    or eax, 0x00
0055B9BF    jnz 0x0055B9C8
0055B9C1    mov al, 0x01
0055B9C3    pop esi
0055B9C4    mov esp, ebp
0055B9C6    pop ebp
0055B9C7    ret
0055B9C8    xor al, al
0055B9CA    pop esi
0055B9CB    mov esp, ebp
0055B9CD    pop ebp
0055B9CE    ret

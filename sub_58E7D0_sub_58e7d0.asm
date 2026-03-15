// ============================================================
// 函数名称: sub_58e7d0
// 起始地址: 0x58e7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058E7D0    push ebp
0058E7D1    mov ebp, esp
0058E7D3    push ecx
0058E7D4    push ebx
0058E7D5    push esi
0058E7D6    push edi
0058E7D7    mov edi, dword ptr ss:[ebp+0x0C]
0058E7DA    mov ebx, ecx
0058E7DC    xor esi, esi                                    ; => [ Call: nullptr ]
0058E7DE    nop
0058E7E0    mov ecx, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058E7E6    mov eax, dword ptr ds:[esi+ecx*1]
0058E7E9    test eax, eax
0058E7EB    jz 0x0058E81D
0058E7ED    mov edx, dword ptr ds:[0x00CCE9B0]
0058E7F3    mov ecx, eax
0058E7F5    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058E7FA    mov ecx, dword ptr ss:[ebp+0x08]
0058E7FD    and ecx, dword ptr ds:[eax+0x98]
0058E803    mov eax, dword ptr ds:[eax+0x9C]
0058E809    and eax, edi
0058E80B    or ecx, eax
0058E80D    jnz 0x0058E886
0058E80F    add esi, 0x04
0058E812    cmp esi, 0x28
0058E815    jl 0x0058E7E0
0058E817    mov ecx, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058E81D    xor edi, edi
0058E81F    mov esi, 0x118
0058E824    cmp dword ptr ds:[esi+ecx*1], 0x00
0058E828    jz 0x0058E872
0058E82A    mov edx, edi
0058E82C    call 0x0058E590                                 ; => [ Call: sub_58e590 ]
0058E831    test ebx, 0x20000
0058E837    jnz 0x0058E83F
0058E839    test al, al
0058E83B    jnz 0x0058E86C
0058E83D    jmp 0x0058E843
0058E83F    test al, al
0058E841    jz 0x0058E86C
0058E843    mov eax, dword ptr ds:[0x00CCE9C4]
0058E848    mov edx, dword ptr ds:[0x00CCE9B0]
0058E84E    mov ecx, dword ptr ds:[esi+eax*1]
0058E851    call 0x00571B30                                 ; => [ Data: data_cce9c4 | Data: data_cce9b0 | Call: sub_571b30 ]
0058E856    mov ecx, dword ptr ss:[ebp+0x08]
0058E859    and ecx, dword ptr ds:[eax+0x98]
0058E85F    mov eax, dword ptr ds:[eax+0x9C]
0058E865    and eax, dword ptr ss:[ebp+0x0C]
0058E868    or ecx, eax
0058E86A    jnz 0x0058E886
0058E86C    mov ecx, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058E872    add esi, 0x04
0058E875    inc edi
0058E876    cmp esi, 0x198
0058E87C    jl 0x0058E824
0058E87E    xor al, al
0058E880    pop edi
0058E881    pop esi
0058E882    pop ebx
0058E883    pop ecx
0058E884    pop ebp
0058E885    ret
0058E886    pop edi
0058E887    pop esi
0058E888    mov al, 0x01
0058E88A    pop ebx
0058E88B    pop ecx
0058E88C    pop ebp
0058E88D    ret

// ============================================================
// 函数名称: sub_64e7a0
// 起始地址: 0x64e7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064E7A0    mov edx, ecx
0064E7A2    push ecx
0064E7A3    test edx, edx
0064E7A5    jnz 0x0064E7B5
0064E7A7    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
0064E7AC    push 0x6C
0064E7AE    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
0064E7B3    jmp 0x0064E7E3
0064E7B5    movzx eax, dx
0064E7B8    cmp eax, dword ptr ds:[0x00C23BAC]
0064E7BE    jnb 0x0064E7D7                                  ; => [ Data: data_c23bac ]
0064E7C0    imul ecx, eax, 0x18D0
0064E7C6    mov eax, dword ptr ds:[0x00C23BA8]
0064E7CB    add eax, ecx                                    ; => [ Data: data_c23ba8 ]
0064E7CD    cmp dword ptr ds:[eax+0x18C8], edx
0064E7D3    jnz 0x0064E7D7
0064E7D5    pop ecx
0064E7D6    ret
0064E7D7    push 0x876B2C                                   ; => [ String: DataArray<struct UI2>::DataArrayGet ]
0064E7DC    push 0x6D
0064E7DE    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
0064E7E3    push 0x80193C
0064E7E8    mov edx, 0x801800
0064E7ED    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct UI2>::DataArrayGet ]
0064E7F2    add esp, 0x0C
0064E7F5    call 0x0063BC30
0064E7FA    test al, al
0064E7FC    jz 0x0064E7FF                                   ; => [ Call: sub_63bc30 ]
0064E7FE    int3
0064E7FF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

// ============================================================
// 函数名称: sub_6db490
// 起始地址: 0x6db490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DB490    mov edx, ecx
006DB492    push ecx
006DB493    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006DB498    test eax, eax
006DB49A    jnz 0x006DB4AF
006DB49C    push 0x871F88                                   ; => [ String: GetGameData ]
006DB4A1    push 0x45
006DB4A3    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
006DB4A8    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
006DB4AD    jmp 0x006DB4EA
006DB4AF    mov eax, dword ptr ds:[eax]
006DB4B1    test edx, edx
006DB4B3    jnz 0x006DB4C3
006DB4B5    push 0x881278                                   ; => [ String: DataArray<struct Structure>::DataArrayGet ]
006DB4BA    push 0x6C
006DB4BC    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
006DB4C1    jmp 0x006DB4E5
006DB4C3    movzx ecx, dx
006DB4C6    cmp ecx, dword ptr ds:[eax+0x04]
006DB4C9    jnb 0x006DB4D9
006DB4CB    mov eax, dword ptr ds:[eax]
006DB4CD    imul ecx, ecx, 0x6C
006DB4D0    add eax, ecx
006DB4D2    cmp dword ptr ds:[eax+0x68], edx
006DB4D5    jnz 0x006DB4D9
006DB4D7    pop ecx
006DB4D8    ret
006DB4D9    push 0x881278                                   ; => [ String: DataArray<struct Structure>::DataArrayGet ]
006DB4DE    push 0x6D
006DB4E0    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
006DB4E5    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
006DB4EA    mov edx, 0x801800
006DB4EF    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006DB4F4    add esp, 0x0C
006DB4F7    call 0x0063BC30
006DB4FC    test al, al
006DB4FE    jz 0x006DB501                                   ; => [ Call: sub_63bc30 ]
006DB500    int3
006DB501    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

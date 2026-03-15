// ============================================================
// 函数名称: sub_4bb050
// 起始地址: 0x4bb050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BB050    push ebp
004BB051    mov ebp, esp
004BB053    mov edx, dword ptr ss:[ebp+0x08]
004BB056    mov eax, ecx
004BB058    test edx, edx
004BB05A    jnz 0x004BB06A
004BB05C    push 0x802708                                   ; => [ String: DataArray<struct GameSave>::DataArrayGet ]
004BB061    push 0x6C
004BB063    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
004BB068    jmp 0x004BB094
004BB06A    movzx ecx, dx
004BB06D    cmp ecx, dword ptr ds:[eax+0x04]
004BB070    jnb 0x004BB088
004BB072    mov eax, dword ptr ds:[eax]
004BB074    imul ecx, ecx, 0x1330
004BB07A    add eax, ecx
004BB07C    cmp dword ptr ds:[eax+0x1328], edx
004BB082    jnz 0x004BB088
004BB084    pop ebp
004BB085    ret 0x04
004BB088    push 0x802708                                   ; => [ String: DataArray<struct GameSave>::DataArrayGet ]
004BB08D    push 0x6D
004BB08F    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
004BB094    push 0x80193C
004BB099    mov edx, 0x801800
004BB09E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: DataArray<struct GameSave>::DataArrayGet | String: C:\x\ax2017\Engine\DataArray.h ]
004BB0A3    add esp, 0x0C
004BB0A6    call 0x0063BC30
004BB0AB    test al, al
004BB0AD    jz 0x004BB0B0                                   ; => [ Call: sub_63bc30 ]
004BB0AF    int3
004BB0B0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

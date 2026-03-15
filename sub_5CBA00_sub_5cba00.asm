// ============================================================
// 函数名称: sub_5cba00
// 起始地址: 0x5cba00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CBA00    mov edx, ecx
005CBA02    push ecx
005CBA03    test edx, edx
005CBA05    jnz 0x005CBA15
005CBA07    push 0x86E294                                   ; => [ String: DataArray<struct DomGfx>::DataArrayGet ]
005CBA0C    push 0x6C
005CBA0E    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
005CBA13    jmp 0x005CBA43
005CBA15    movzx eax, dx
005CBA18    cmp eax, dword ptr ds:[0x00B809E4]
005CBA1E    jnb 0x005CBA37                                  ; => [ Data: data_b809e4 ]
005CBA20    imul ecx, eax, 0x1C30
005CBA26    mov eax, dword ptr ds:[0x00B809E0]
005CBA2B    add eax, ecx                                    ; => [ Data: data_b809e0 ]
005CBA2D    cmp dword ptr ds:[eax+0x1C28], edx
005CBA33    jnz 0x005CBA37
005CBA35    pop ecx
005CBA36    ret
005CBA37    push 0x86E294                                   ; => [ String: DataArray<struct DomGfx>::DataArrayGet ]
005CBA3C    push 0x6D
005CBA3E    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
005CBA43    push 0x80193C
005CBA48    mov edx, 0x801800
005CBA4D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct DomGfx>::DataArrayGet ]
005CBA52    add esp, 0x0C
005CBA55    call 0x0063BC30
005CBA5A    test al, al
005CBA5C    jz 0x005CBA5F                                   ; => [ Call: sub_63bc30 ]
005CBA5E    int3
005CBA5F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

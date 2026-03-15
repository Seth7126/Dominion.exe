// ============================================================
// 函数名称: sub_69aa20
// 起始地址: 0x69aa20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069AA20    push esi
0069AA21    mov esi, ecx
0069AA23    test esi, esi
0069AA25    jnz 0x0069AA35
0069AA27    push 0x8793D8                                   ; => [ String: DataArray<struct UIState>::DataArrayGet ]
0069AA2C    push 0x6C
0069AA2E    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
0069AA33    jmp 0x0069AA71
0069AA35    movzx eax, si
0069AA38    cmp eax, dword ptr ds:[0x00CAF264]
0069AA3E    jnb 0x0069AA65                                  ; => [ Data: data_caf264 ]
0069AA40    imul ecx, eax, 0x438
0069AA46    add ecx, dword ptr ds:[0x00CAF260]              ; => [ Data: data_caf260 ]
0069AA4C    cmp dword ptr ds:[ecx+0x434], esi
0069AA52    jnz 0x0069AA65
0069AA54    push 0x801800
0069AA59    call 0x00698630                                 ; => [ Call: sub_698630 | Data: data_801800 ]
0069AA5E    add esp, 0x04
0069AA61    inc dword ptr ds:[eax]
0069AA63    pop esi
0069AA64    ret
0069AA65    push 0x8793D8                                   ; => [ String: DataArray<struct UIState>::DataArrayGet ]
0069AA6A    push 0x6D
0069AA6C    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
0069AA71    push 0x80193C
0069AA76    mov edx, 0x801800
0069AA7B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct UIState>::DataArrayGet ]
0069AA80    add esp, 0x0C
0069AA83    call 0x0063BC30
0069AA88    test al, al
0069AA8A    jz 0x0069AA8D                                   ; => [ Call: sub_63bc30 ]
0069AA8C    int3
0069AA8D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

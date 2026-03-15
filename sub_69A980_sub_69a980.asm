// ============================================================
// 函数名称: sub_69a980
// 起始地址: 0x69a980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A980    push ebp
0069A981    mov ebp, esp
0069A983    push ecx
0069A984    push esi
0069A985    mov esi, ecx
0069A987    test esi, esi
0069A989    jnz 0x0069A999
0069A98B    push 0x8793D8                                   ; => [ String: DataArray<struct UIState>::DataArrayGet ]
0069A990    push 0x6C
0069A992    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
0069A997    jmp 0x0069A9EF
0069A999    movzx eax, si
0069A99C    cmp eax, dword ptr ds:[0x00CAF264]
0069A9A2    jnb 0x0069A9E3                                  ; => [ Data: data_caf264 ]
0069A9A4    imul ecx, eax, 0x438
0069A9AA    add ecx, dword ptr ds:[0x00CAF260]              ; => [ Data: data_caf260 ]
0069A9B0    cmp dword ptr ds:[ecx+0x434], esi
0069A9B6    jnz 0x0069A9E3
0069A9B8    push 0x801800
0069A9BD    call 0x00698630                                 ; => [ Call: sub_698630 | Data: data_801800 ]
0069A9C2    mov esi, eax
0069A9C4    add esp, 0x04
0069A9C7    mov ecx, dword ptr ds:[esi]
0069A9C9    push dword ptr ss:[ebp+0x08]
0069A9CC    inc ecx
0069A9CD    mov dword ptr ds:[esi+0x64], ecx
0069A9D0    lea ecx, ds:[esi+0x68]
0069A9D3    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
0069A9D8    mov byte ptr ds:[esi+0x151], 0x01
0069A9DF    pop esi
0069A9E0    pop ecx
0069A9E1    pop ebp
0069A9E2    ret
0069A9E3    push 0x8793D8                                   ; => [ String: DataArray<struct UIState>::DataArrayGet ]
0069A9E8    push 0x6D
0069A9EA    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
0069A9EF    push 0x80193C
0069A9F4    mov edx, 0x801800
0069A9F9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArray<struct UIState>::DataArrayGet ]
0069A9FE    add esp, 0x0C
0069AA01    call 0x0063BC30
0069AA06    test al, al
0069AA08    jz 0x0069AA0B                                   ; => [ Call: sub_63bc30 ]
0069AA0A    int3
0069AA0B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

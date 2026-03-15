// ============================================================
// 函数名称: sub_5d0ab0
// 起始地址: 0x5d0ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0AB0    push ebp
005D0AB1    mov ebp, esp
005D0AB3    and esp, 0xFFFFFFF8
005D0AB6    mov eax, dword ptr ds:[0x00B7D434]              ; => [ Data: data_b7d434 ]
005D0ABB    sub esp, 0x08
005D0ABE    push ebx
005D0ABF    push esi
005D0AC0    mov esi, ecx
005D0AC2    mov bl, dl
005D0AC4    cmp eax, dword ptr ds:[esi+0x1C28]
005D0ACA    jz 0x005D0B31
005D0ACC    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
005D0AD1    test bl, bl
005D0AD3    jnz 0x005D0ADF
005D0AD5    test eax, eax
005D0AD7    jz 0x005D0ADF
005D0AD9    cmp dword ptr ds:[eax+0x0C], 0x11
005D0ADD    jnz 0x005D0B31
005D0ADF    lea edx, ss:[esp+0x0F]
005D0AE3    mov ecx, esi
005D0AE5    call 0x005E3790
005D0AEA    test al, al
005D0AEC    jnz 0x005D0B1E                                  ; => [ Call: sub_5e3790 ]
005D0AEE    mov ecx, dword ptr ds:[esi+0xA4]
005D0AF4    cmp ecx, 0x02
005D0AF7    jz 0x005D0B1E
005D0AF9    mov eax, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005D0AFE    xor edx, edx
005D0B00    cmp eax, 0xFFFFFFFF
005D0B03    cmovz eax, edx                                  ; => [ Call: nullptr ]
005D0B06    cmp dword ptr ds:[esi+0xA0], eax
005D0B0C    jnz 0x005D0B31
005D0B0E    cmp ecx, 0x3EB
005D0B14    jz 0x005D0B31
005D0B16    cmp ecx, 0x3ED
005D0B1C    jz 0x005D0B31
005D0B1E    mov eax, dword ptr ds:[esi+0x2C]
005D0B21    test eax, eax
005D0B23    jz 0x005D0B2A
005D0B25    cmp eax, 0x01
005D0B28    jnz 0x005D0B37
005D0B2A    mov ecx, esi
005D0B2C    call 0x005CFFD0                                 ; => [ Call: sub_5cffd0 ]
005D0B31    pop esi
005D0B32    pop ebx
005D0B33    mov esp, ebp
005D0B35    pop ebp
005D0B36    ret
005D0B37    push 0x86F998
005D0B3C    push 0x17D0
005D0B41    push 0x86F1E8
005D0B46    mov edx, 0x801800
005D0B4B    mov ecx, 0x86F9A4
005D0B50    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: gfx.type == DOMGFX_CARD || gfx.type == DOMGFX_CARD_PLACEHOLDER | String: DomZoomCard ]
005D0B55    add esp, 0x0C
005D0B58    call 0x0063BC30
005D0B5D    test al, al
005D0B5F    jz 0x005D0B62                                   ; => [ Call: sub_63bc30 ]
005D0B61    int3
005D0B62    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

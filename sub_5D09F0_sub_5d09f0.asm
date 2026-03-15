// ============================================================
// 函数名称: sub_5d09f0
// 起始地址: 0x5d09f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D09F0    push ebp
005D09F1    mov ebp, esp
005D09F3    and esp, 0xFFFFFFF8
005D09F6    push ebx
005D09F7    push esi
005D09F8    mov esi, ecx
005D09FA    mov bl, dl
005D09FC    cmp dword ptr ds:[esi+0x2C], 0x03
005D0A00    jz 0x005D0A0E
005D0A02    push 0x86F98C                                   ; => [ String: DomZoomPile ]
005D0A07    push 0x175F
005D0A0C    jmp 0x005D0A81
005D0A0E    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
005D0A13    test bl, bl
005D0A15    jnz 0x005D0A28
005D0A17    test eax, eax
005D0A19    jz 0x005D0A28
005D0A1B    mov eax, dword ptr ds:[eax+0x0C]
005D0A1E    cmp eax, 0x11
005D0A21    jz 0x005D0A28
005D0A23    cmp eax, 0x13
005D0A26    jnz 0x005D0A71
005D0A28    cmp dword ptr ds:[esi+0x2C], 0x03
005D0A2C    jnz 0x005D0A77
005D0A2E    mov eax, dword ptr ds:[esi+0x30]
005D0A31    cmp eax, 0x1301
005D0A36    jz 0x005D0A68
005D0A38    cmp eax, 0x70D
005D0A3D    jz 0x005D0A68
005D0A3F    cmp eax, 0xD3D
005D0A44    jz 0x005D0A68
005D0A46    cmp eax, 0x1128
005D0A4B    jz 0x005D0A68
005D0A4D    cmp eax, 0x718
005D0A52    jz 0x005D0A68
005D0A54    cmp eax, 0xD30
005D0A59    jz 0x005D0A68
005D0A5B    mov ecx, esi
005D0A5D    call 0x005CFFD0
005D0A62    pop esi
005D0A63    pop ebx
005D0A64    mov esp, ebp
005D0A66    pop ebp
005D0A67    ret                                             ; => [ Call: sub_5cffd0 ]
005D0A68    xor dl, dl
005D0A6A    mov ecx, esi
005D0A6C    call 0x005CBFE0                                 ; => [ Call: sub_5cbfe0 ]
005D0A71    pop esi
005D0A72    pop ebx
005D0A73    mov esp, ebp
005D0A75    pop ebp
005D0A76    ret
005D0A77    push 0x86F4A0                                   ; => [ String: PileIs ]
005D0A7C    push 0x8E1
005D0A81    push 0x86F1E8
005D0A86    mov edx, 0x801800
005D0A8B    mov ecx, 0x86F4A8
005D0A90    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: gfx.type == DOMGFX_PILE ]
005D0A95    add esp, 0x0C
005D0A98    call 0x0063BC30
005D0A9D    test al, al
005D0A9F    jz 0x005D0AA2                                   ; => [ Call: sub_63bc30 ]
005D0AA1    int3
005D0AA2    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

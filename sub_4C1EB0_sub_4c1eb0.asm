// ============================================================
// 函数名称: sub_4c1eb0
// 起始地址: 0x4c1eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C1EB2    in al, dx
004C1EB3    push esi
004C1EB4    mov esi, dword ptr ss:[ebp+0x08]
004C1EB7    mov edx, 0x8033CC
004C1EBC    mov ecx, esi
004C1EBE    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | String: @. ]
004C1EC3    test eax, eax
004C1EC5    jz 0x004C1EEE
004C1EC7    cmp eax, esi
004C1EC9    jz 0x004C1EEE
004C1ECB    mov edx, 0x8033D0
004C1ED0    mov ecx, eax
004C1ED2    call 0x0069DD70
004C1ED7    mov ecx, eax                                    ; => [ Call: sub_69dd70 | String: . ]
004C1ED9    test ecx, ecx
004C1EDB    jz 0x004C1EEE
004C1EDD    lea edx, ds:[ecx+0x01]
004C1EE0    mov al, byte ptr ds:[ecx]
004C1EE2    inc ecx
004C1EE3    test al, al
004C1EE5    jnz 0x004C1EE0
004C1EE7    sub ecx, edx
004C1EE9    cmp ecx, 0x03
004C1EEC    jnb 0x004C1EF9
004C1EEE    mov ecx, esi
004C1EF0    call 0x004C0160                                 ; => [ Call: sub_4c0160 ]
004C1EF5    test al, al
004C1EF7    jz 0x004C1F19
004C1EF9    push esi
004C1EFA    mov ecx, 0x8DB800
004C1EFF    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 | Data: data_8db800 ]
004C1F04    xor dl, dl
004C1F06    mov ecx, 0x07
004C1F0B    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
004C1F10    mov ecx, esi
004C1F12    pop esi
004C1F13    pop ebp
004C1F14    jmp 0x004B8E40                                  ; => [ Call: sub_4b8e40 ]
004C1F19    pop esi
004C1F1A    pop ebp
004C1F1B    ret

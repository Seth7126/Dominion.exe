// ============================================================
// 函数名称: sub_4f8010
// 起始地址: 0x4f8010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8010    dword 74DBBE8                                   ; => [ Call: sub_56cdd0 ]
004F8014    add al, ch
004F8016    out 0xB3, al
004F8018    pop es
004F8019    add byte ptr ds:[edx], ch
004F801C    push 0x00
004F801E    push 0x02
004F8020    mov edx, dword ptr ds:[eax+0x0C]
004F8023    mov ecx, dword ptr ds:[eax+0x04]
004F8026    push 0x01
004F8028    call 0x00590760                                 ; => [ Call: sub_590760 ]
004F802D    add esp, 0x10
004F8030    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F8035    mov ecx, dword ptr ds:[eax+0x0C]
004F8038    cmp ecx, 0xFFFFFFFF
004F803B    jnz 0x004F806A
004F803D    push 0x81EA64
004F8042    push 0x52
004F8044    push 0x81EA70
004F8049    mov edx, 0x801800
004F804E    mov ecx, 0x813C5C
004F8053    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004F8058    add esp, 0x0C
004F805B    call 0x0063BC30
004F8060    test al, al
004F8062    jz 0x004F8065                                   ; => [ Call: sub_63bc30 ]
004F8064    int3
004F8065    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004F806A    mov eax, dword ptr ds:[eax+0x04]
004F806D    imul ecx, ecx, 0x5A30
004F8073    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004F807B    ret

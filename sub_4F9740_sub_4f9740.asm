// ============================================================
// 函数名称: sub_4f9740
// 起始地址: 0x4f9740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9740    dword 79CBBE8                                   ; => [ Call: sub_573400 ]
004F9744    add byte ptr ds:[edx], ch
004F9747    push 0x00
004F9749    push 0x01
004F974B    mov edx, dword ptr ds:[eax+0x0C]
004F974E    mov ecx, dword ptr ds:[eax+0x04]
004F9751    push 0x01
004F9753    call 0x00590760                                 ; => [ Call: sub_590760 ]
004F9758    add esp, 0x10
004F975B    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F9760    mov ecx, dword ptr ds:[eax+0x0C]
004F9763    cmp ecx, 0xFFFFFFFF
004F9766    jnz 0x004F9795
004F9768    push 0x81EA64
004F976D    push 0x52
004F976F    push 0x81EA70
004F9774    mov edx, 0x801800
004F9779    mov ecx, 0x813C5C
004F977E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004F9783    add esp, 0x0C
004F9786    call 0x0063BC30
004F978B    test al, al
004F978D    jz 0x004F9790                                   ; => [ Call: sub_63bc30 ]
004F978F    int3
004F9790    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004F9795    mov eax, dword ptr ds:[eax+0x04]
004F9798    imul ecx, ecx, 0x5A30
004F979E    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004F97A6    jmp 0x0056D290                                  ; => [ Call: sub_56d290 ]

// ============================================================
// 函数名称: sub_4c7c50
// 起始地址: 0x4c7c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C7C50    push ecx
004C7C51    add ecx, 0x08
004C7C54    call 0x004C52C0                                 ; => [ Call: sub_4c52c0 ]
004C7C59    cmp eax, 0x13
004C7C5C    jnbe 0x004C7C74
004C7C5E    movzx eax, byte ptr ds:[eax+0x4C7CAC]
004C7C65    jmp dword ptr ds:[eax*4+0x4C7CA4]
004C7C6C    mov al, 0x01
004C7C6E    pop ecx
004C7C6F    ret
004C7C70    xor al, al
004C7C72    pop ecx
004C7C73    ret
004C7C74    push 0x804298
004C7C79    push 0x1D2B
004C7C7E    push 0x80292C
004C7C83    mov edx, 0x801800
004C7C88    mov ecx, 0x801AA4
004C7C8D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: GameIsGreen | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: Halt ]
004C7C92    add esp, 0x0C
004C7C95    call 0x0063BC30
004C7C9A    test al, al
004C7C9C    jz 0x004C7C9F                                   ; => [ Call: sub_63bc30 ]
004C7C9E    byte CC
004C7C9F    byte E8                                         ; => [ Call: sub_63bb00 ]
004C7CA0    pop esp
004C7CA1    pop ss
004C7CA3    add byte ptr ss:[esp+edi*2+0x4C], ch

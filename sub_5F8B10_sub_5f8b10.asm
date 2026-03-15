// ============================================================
// 函数名称: sub_5f8b10
// 起始地址: 0x5f8b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F8B10    push ecx
005F8B11    xor edx, edx
005F8B13    xor eax, eax
005F8B15    cmp dword ptr ds:[eax+0x77FCA8], ecx
005F8B1B    jz 0x005F8B39                                   ; => [ Data: data_77fca8 ]
005F8B1D    add eax, 0x1C
005F8B20    inc edx
005F8B21    cmp eax, 0x1F8
005F8B26    jb 0x005F8B15
005F8B28    push 0x807F04                                   ; => [ String: DomGetIndxByExp ]
005F8B2D    push 0x119C
005F8B32    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005F8B37    jmp 0x005F8B74
005F8B39    test edx, edx
005F8B3B    jns 0x005F8B4E
005F8B3D    push 0x807ECC                                   ; => [ String: DomExpDefGetByIndex ]
005F8B42    push 0x118B
005F8B47    mov ecx, 0x807EE0                               ; => [ String: i >= 0 ]
005F8B4C    jmp 0x005F8B74
005F8B4E    cmp edx, 0x12
005F8B51    jnb 0x005F8B65
005F8B53    lea eax, ds:[edx*8]
005F8B5A    sub eax, edx
005F8B5C    mov eax, dword ptr ds:[eax*4+0x77FCB4]
005F8B63    pop ecx
005F8B64    ret                                             ; => [ Data: data_77fcb4 ]
005F8B65    push 0x807ECC                                   ; => [ String: DomExpDefGetByIndex ]
005F8B6A    push 0x118C
005F8B6F    mov ecx, 0x807EE8                               ; => [ String: i < ARRAYSIZE(DOM_EXP_DEFS) ]
005F8B74    push 0x806FE4
005F8B79    mov edx, 0x801800
005F8B7E    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp | Call: sub_63b870 | Data: data_801800 ]
005F8B83    add esp, 0x0C
005F8B86    call 0x0063BC30
005F8B8B    test al, al
005F8B8D    jz 0x005F8B90                                   ; => [ Call: sub_63bc30 ]
005F8B8F    int3
005F8B90    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

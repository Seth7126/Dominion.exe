// ============================================================
// 函数名称: sub_5de930
// 起始地址: 0x5de930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE930    push ecx
005DE931    call 0x005DE8B0                                 ; => [ Call: sub_5de8b0 ]
005DE936    test eax, eax
005DE938    jz 0x005DE93C
005DE93A    pop ecx
005DE93B    ret
005DE93C    push 0x871958
005DE941    push 0x3D96
005DE946    push 0x86F1E8
005DE94B    mov edx, 0x801800
005DE950    mov ecx, 0x871964
005DE955    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: LookupCard | String: gfx | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 ]
005DE95A    add esp, 0x0C
005DE95D    call 0x0063BC30
005DE962    test al, al
005DE964    jz 0x005DE967                                   ; => [ Call: sub_63bc30 ]
005DE966    int3
005DE967    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

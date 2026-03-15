// ============================================================
// 函数名称: sub_5d20c0
// 起始地址: 0x5d20c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D20C0    mov ecx, 0x07
005D20C5    mov eax, 0xB8206C                               ; => [ Data: data_b8206c ]
005D20CA    nop word ptr ds:[eax+eax*1], ax
005D20D0    cmp dword ptr ds:[eax], 0x00
005D20D3    jz 0x005D2110
005D20D5    add eax, 0x10
005D20D8    inc ecx
005D20D9    cmp eax, 0xB8211C
005D20DE    jle 0x005D20D0
005D20E0    push 0x86FB5C
005D20E5    push 0x1B5B
005D20EA    push 0x86F1E8
005D20EF    mov edx, 0x801800
005D20F4    mov ecx, 0x801AA4
005D20F9    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: NumStandardCards | String: Halt ]
005D20FE    add esp, 0x0C
005D2101    call 0x0063BC30
005D2106    test al, al
005D2108    jz 0x005D210B                                   ; => [ Call: sub_63bc30 ]
005D210A    int3
005D210B    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005D2110    lea eax, ds:[ecx-0x07]
005D2113    ret

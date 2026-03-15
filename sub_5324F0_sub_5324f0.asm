// ============================================================
// 函数名称: sub_5324f0
// 起始地址: 0x5324f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005324F0    dword 40F0BE8                                   ; => [ Call: sub_573400 ]
005324F4    add byte ptr ds:[ebx-0x367A9BB8], cl
005324FA    jnz 0x0053250D
005324FC    push 0x81EEDC                                   ; => [ String: SnapshotPhase ]
00532501    push 0x1BA9
00532506    mov ecx, 0x81A5D8                               ; => [ String: c.triggerInfo ]
0053250B    jmp 0x00532528
0053250D    mov eax, dword ptr ds:[ecx]
0053250F    sub eax, 0x00
00532512    jz 0x00532549
00532514    sub eax, 0x02
00532517    jz 0x00532549
00532519    push 0x81EEDC                                   ; => [ String: SnapshotPhase ]
0053251E    push 0x1BB1
00532523    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00532528    push 0x81EA70
0053252D    mov edx, 0x801800
00532532    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: SnapshotPhase | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00532537    add esp, 0x0C
0053253A    call 0x0063BC30
0053253F    test al, al
00532541    jz 0x00532544                                   ; => [ Call: sub_63bc30 ]
00532543    int3
00532544    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00532549    cmp dword ptr ds:[ecx+0x08], 0x01
0053254D    setz al
00532550    ret

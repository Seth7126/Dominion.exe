// ============================================================
// 函数名称: sub_591540
// 起始地址: 0x591540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591540    mov ecx, dword ptr ds:[ecx+0x64]
00591543    test ecx, ecx
00591545    jnz 0x00591558
00591547    push 0x81EEEC                                   ; => [ String: SnapshotOwner ]
0059154C    push 0x4CDB
00591551    mov ecx, 0x81A5D8                               ; => [ String: c.triggerInfo ]
00591556    jmp 0x00591578
00591558    mov eax, dword ptr ds:[ecx]
0059155A    sub eax, 0x00
0059155D    jz 0x005915A1
0059155F    sub eax, 0x01
00591562    jz 0x0059159D
00591564    sub eax, 0x01
00591567    jz 0x00591599
00591569    push 0x81EEEC                                   ; => [ String: SnapshotOwner ]
0059156E    push 0x4CE5
00591573    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00591578    push 0x81F4B8
0059157D    mov edx, 0x801800
00591582    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: SnapshotOwner | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00591587    add esp, 0x0C
0059158A    call 0x0063BC30
0059158F    test al, al
00591591    jz 0x00591594                                   ; => [ Call: sub_63bc30 ]
00591593    int3
00591594    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00591599    mov eax, dword ptr ds:[ecx+0x10]
0059159C    ret
0059159D    mov eax, dword ptr ds:[ecx+0x08]
005915A0    ret
005915A1    mov eax, dword ptr ds:[ecx+0x30]
005915A4    ret

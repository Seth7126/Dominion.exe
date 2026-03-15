// ============================================================
// 函数名称: sub_591930
// 起始地址: 0x591930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591930    push ecx
00591931    call 0x00573400                                 ; => [ Call: sub_573400 ]
00591936    mov ecx, dword ptr ds:[eax+0x04]
00591939    cmp dword ptr ds:[ecx+0x1504], 0x03
00591940    jz 0x0059197C
00591942    mov dword ptr ds:[ecx+0x1A20], 0xFFFFFFFF
0059194C    mov ecx, dword ptr ds:[eax+0x04]
0059194F    push 0x820944
00591954    mov eax, dword ptr ds:[ecx+0x1A1C]
0059195A    mov dword ptr ds:[ecx+0x1A24], eax
00591960    call 0x0063B5F0                                 ; => [ String: game thread yield (error) | Call: sub_63b5f0 ]
00591965    add esp, 0x04
00591968    call 0x006A90E0                                 ; => [ Call: sub_6a90e0 ]
0059196D    push 0x820960
00591972    call 0x0063B5F0
00591977    add esp, 0x04
0059197A    pop ecx
0059197B    ret                                             ; => [ Call: sub_63b5f0 | String: game thread resume (error) ]
0059197C    push 0x820918
00591981    push 0x4DF3
00591986    push 0x81F4B8
0059198B    mov edx, 0x801800
00591990    mov ecx, 0x820924
00591995    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: c.g->simStyle != SIM_SIMULATION | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: GameHalt ]
0059199A    add esp, 0x0C
0059199D    call 0x0063BC30
005919A2    test al, al
005919A4    jz 0x005919A7                                   ; => [ Call: sub_63bc30 ]
005919A6    int3
005919A7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

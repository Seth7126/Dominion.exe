// ============================================================
// 函数名称: sub_506fb0
// 起始地址: 0x506fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506FB0    dword 83EC8B55
00506FB4    in al, 0xF8
00506FB6    mov eax, 0x1910
00506FBB    call 0x00761E50                                 ; => [ Call: __chkstk ]
00506FC0    push esi
00506FC1    push edi
00506FC2    call 0x00573400                                 ; => [ Call: sub_573400 ]
00506FC7    push 0x00
00506FC9    push 0x00
00506FCB    push 0x01
00506FCD    mov edx, dword ptr ds:[eax+0x0C]
00506FD0    mov ecx, dword ptr ds:[eax+0x04]
00506FD3    push 0x01
00506FD5    call 0x00590760                                 ; => [ Call: sub_590760 ]
00506FDA    add esp, 0x10
00506FDD    call 0x00573400                                 ; => [ Call: sub_573400 ]
00506FE2    mov ecx, dword ptr ds:[eax+0x0C]
00506FE5    cmp ecx, 0xFFFFFFFF
00506FE8    jz 0x0050704F
00506FEA    mov eax, dword ptr ds:[eax+0x04]
00506FED    xor edx, edx
00506FEF    imul ecx, ecx, 0x5A30
00506FF5    push ecx
00506FF6    push 0x00
00506FF8    push 0x00
00506FFA    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00507002    mov ecx, 0x3EA
00507007    call 0x00568960                                 ; => [ Call: sub_568960 ]
0050700C    add esp, 0x0C
0050700F    mov edx, 0x0F
00507014    push 0x3C
00507016    push ecx
00507017    lea ecx, ss:[esp+0xC98]
0050701E    push ecx
0050701F    mov ecx, eax
00507021    call 0x005672B0                                 ; => [ Call: sub_5672b0 ]
00507026    mov esi, eax
00507028    lea edi, ss:[esp+0x14]
0050702C    add esp, 0x08
0050702F    mov ecx, 0x321
00507034    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00507036    mov ecx, dword ptr ss:[esp+0xC8C]
0050703D    xor edx, edx
0050703F    push 0x00
00507041    call 0x00561E00
00507046    add esp, 0x08
00507049    pop edi
0050704A    pop esi
0050704B    mov esp, ebp
0050704D    pop ebp
0050704E    ret                                             ; => [ Call: sub_561e00 ]
0050704F    push 0x81EA64
00507054    push 0x52
00507056    push 0x81EA70
0050705B    mov edx, 0x801800
00507060    mov ecx, 0x813C5C
00507065    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0050706A    add esp, 0x0C
0050706D    call 0x0063BC30
00507072    test al, al
00507074    jz 0x00507077                                   ; => [ Call: sub_63bc30 ]
00507076    int3
00507077    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

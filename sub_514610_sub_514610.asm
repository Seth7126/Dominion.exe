// ============================================================
// 函数名称: sub_514610
// 起始地址: 0x514610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514610    dword 83EC8B55
00514614    in al, 0xF8
00514616    sub esp, 0xC94
0051461C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00514621    xor eax, esp
00514623    mov dword ptr ss:[esp+0xC90], eax
0051462A    push esi
0051462B    mov ecx, 0x1C
00514630    call 0x00513D60                                 ; => [ Call: sub_513d60 ]
00514635    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051463A    cmp dword ptr ds:[eax], 0x04
0051463D    jnz 0x00514725
00514643    mov esi, dword ptr ds:[eax+0x10]
00514646    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051464B    push 0x00
0051464D    push 0x00
0051464F    push 0xFFFFFFFF
00514651    mov ecx, dword ptr ds:[eax+0x04]
00514654    or edx, 0xFFFFFFFF
00514657    push 0x01
00514659    push 0x00
0051465B    push 0x00
0051465D    push 0x00
0051465F    push esi
00514660    push 0x24
00514662    call 0x005911E0                                 ; => [ Call: sub_5911e0 ]
00514667    add esp, 0x24
0051466A    mov dword ptr ss:[esp+0x08], 0x02
00514672    lea eax, ss:[esp+0x08]
00514676    mov dword ptr ss:[esp+0x0C], esi
0051467A    mov edx, 0x514760
0051467F    mov dword ptr ss:[esp+0xC8C], 0x01
0051468A    mov ecx, 0x06
0051468F    push 0x55
00514691    push eax
00514692    push 0x10007
00514697    push 0x514780
0051469C    call 0x0056C680                                 ; => [ Call: sub_514780 | Call: sub_514760 | Call: sub_56c680 ]
005146A1    push 0x55
005146A3    lea eax, ss:[esp+0x1C]
005146A7    mov dword ptr ss:[esp+0x1C], 0x02
005146AF    push eax
005146B0    push 0x10007
005146B5    push 0x514810
005146BA    mov edx, 0x514760
005146BF    mov dword ptr ss:[esp+0x2C], esi
005146C3    mov ecx, 0x1B
005146C8    mov dword ptr ss:[esp+0xCAC], 0x01
005146D3    call 0x0056C680                                 ; => [ Call: sub_514810 | Call: sub_514760 | Call: sub_56c680 ]
005146D8    push 0x55
005146DA    lea eax, ss:[esp+0x2C]
005146DE    mov dword ptr ss:[esp+0x2C], 0x02
005146E6    push eax
005146E7    push 0x10007
005146EC    push 0x5148B0
005146F1    mov edx, 0x514760
005146F6    mov dword ptr ss:[esp+0x3C], esi
005146FA    mov ecx, 0x0B
005146FF    mov dword ptr ss:[esp+0xCBC], 0x01
0051470A    call 0x0056C680                                 ; => [ Call: sub_514760 | Call: sub_56c680 | Call: sub_5148b0 ]
0051470F    mov ecx, dword ptr ss:[esp+0xCC4]
00514716    add esp, 0x30
00514719    pop esi
0051471A    xor ecx, esp
0051471C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00514721    mov esp, ebp
00514723    pop ebp
00514724    ret
00514725    push 0x813AF4
0051472A    push 0xC59
0051472F    push 0x80CD80
00514734    mov edx, 0x801800
00514739    mov ecx, 0x813B08
0051473E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: StampGetPileSetup | String: c.contextType == CONTEXT_SETUP ]
00514743    add esp, 0x0C
00514746    call 0x0063BC30
0051474B    test al, al
0051474D    jz 0x00514750                                   ; => [ Call: sub_63bc30 ]
0051474F    int3
00514750    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

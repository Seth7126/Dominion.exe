// ============================================================
// 函数名称: sub_50e310
// 起始地址: 0x50e310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050E310    dword 83EC8B55
0050E314    in al, 0xF8
0050E316    sub esp, 0xC90
0050E31C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0050E321    xor eax, esp
0050E323    mov dword ptr ss:[esp+0xC8C], eax
0050E32A    mov ecx, 0x31
0050E32F    call 0x00513D60                                 ; => [ Call: sub_513d60 ]
0050E334    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050E339    cmp dword ptr ds:[eax], 0x04
0050E33C    jnz 0x0050E38D
0050E33E    mov eax, dword ptr ds:[eax+0x10]
0050E341    mov edx, 0x4FC6A0
0050E346    mov dword ptr ss:[esp+0x04], eax
0050E34A    mov ecx, 0x1A
0050E34F    push 0x01
0050E351    lea eax, ss:[esp+0x04]
0050E355    mov dword ptr ss:[esp+0x04], 0x02
0050E35D    push eax
0050E35E    push 0x10000
0050E363    push 0x50E220
0050E368    mov dword ptr ss:[esp+0xC94], 0x01
0050E373    call 0x0056C680                                 ; => [ Call: sub_50e220 | Call: sub_4fc6a0 | Call: sub_56c680 ]
0050E378    mov ecx, dword ptr ss:[esp+0xC9C]
0050E37F    add esp, 0x10
0050E382    xor ecx, esp
0050E384    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0050E389    mov esp, ebp
0050E38B    pop ebp
0050E38C    ret
0050E38D    push 0x813AF4
0050E392    push 0xC59
0050E397    push 0x80CD80
0050E39C    mov edx, 0x801800
0050E3A1    mov ecx, 0x813B08
0050E3A6    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: StampGetPileSetup | String: c.contextType == CONTEXT_SETUP ]
0050E3AB    add esp, 0x0C
0050E3AE    call 0x0063BC30
0050E3B3    test al, al
0050E3B5    jz 0x0050E3B8                                   ; => [ Call: sub_63bc30 ]
0050E3B7    int3
0050E3B8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

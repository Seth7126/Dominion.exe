// ============================================================
// 函数名称: sub_50e260
// 起始地址: 0x50e260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050E260    dword 83EC8B55
0050E264    in al, 0xF8
0050E266    sub esp, 0xC90
0050E26C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0050E271    xor eax, esp
0050E273    mov dword ptr ss:[esp+0xC8C], eax
0050E27A    mov ecx, 0x32
0050E27F    call 0x00513D60                                 ; => [ Call: sub_513d60 ]
0050E284    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050E289    cmp dword ptr ds:[eax], 0x04
0050E28C    jnz 0x0050E2DD
0050E28E    mov eax, dword ptr ds:[eax+0x10]
0050E291    mov edx, 0x4F8860
0050E296    mov dword ptr ss:[esp+0x04], eax
0050E29A    mov ecx, 0x1A
0050E29F    push 0x01
0050E2A1    lea eax, ss:[esp+0x04]
0050E2A5    mov dword ptr ss:[esp+0x04], 0x02
0050E2AD    push eax
0050E2AE    push 0x10000
0050E2B3    push 0x50E220
0050E2B8    mov dword ptr ss:[esp+0xC94], 0x01
0050E2C3    call 0x0056C680                                 ; => [ Call: sub_4f8860 | Call: sub_50e220 | Call: sub_56c680 ]
0050E2C8    mov ecx, dword ptr ss:[esp+0xC9C]
0050E2CF    add esp, 0x10
0050E2D2    xor ecx, esp
0050E2D4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0050E2D9    mov esp, ebp
0050E2DB    pop ebp
0050E2DC    ret
0050E2DD    push 0x813AF4
0050E2E2    push 0xC59
0050E2E7    push 0x80CD80
0050E2EC    mov edx, 0x801800
0050E2F1    mov ecx, 0x813B08
0050E2F6    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: StampGetPileSetup | String: c.contextType == CONTEXT_SETUP ]
0050E2FB    add esp, 0x0C
0050E2FE    call 0x0063BC30
0050E303    test al, al
0050E305    jz 0x0050E308                                   ; => [ Call: sub_63bc30 ]
0050E307    int3
0050E308    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

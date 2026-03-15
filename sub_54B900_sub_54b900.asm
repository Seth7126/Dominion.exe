// ============================================================
// 函数名称: sub_54b900
// 起始地址: 0x54b900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B900    dword 83EC8B55
0054B904    in al, 0xF8
0054B906    mov eax, 0x25A0
0054B90B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054B910    mov eax, dword ptr ds:[0x008C4040]
0054B915    xor eax, esp
0054B917    mov dword ptr ss:[esp+0x259C], eax
0054B91E    xor edx, edx
0054B920    push esi
0054B921    push edi
0054B922    push 0x00
0054B924    lea ecx, ds:[edx+0x03]
0054B927    call 0x00561AF0                                 ; => [ Data: __security_cookie | Call: sub_561af0 ]
0054B92C    add esp, 0x04
0054B92F    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054B934    push 0x00
0054B936    push 0x00
0054B938    push 0x01
0054B93A    mov edx, dword ptr ds:[eax+0x0C]
0054B93D    mov ecx, dword ptr ds:[eax+0x04]
0054B940    push 0x02
0054B942    call 0x00590760                                 ; => [ Call: sub_590760 ]
0054B947    add esp, 0x10
0054B94A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054B94F    mov ecx, dword ptr ds:[eax+0x0C]
0054B952    cmp ecx, 0xFFFFFFFF
0054B955    jz 0x0054BA1E
0054B95B    mov eax, dword ptr ds:[eax+0x04]
0054B95E    imul ecx, ecx, 0x5A30
0054B964    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0054B96C    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054B971    push 0x0C
0054B973    push 0x00
0054B975    lea ecx, ss:[esp+0x10]
0054B979    mov edx, dword ptr ds:[eax+0x0C]
0054B97C    push ecx
0054B97D    push dword ptr ds:[eax+0x30]
0054B980    mov ecx, dword ptr ds:[eax+0x04]
0054B983    push dword ptr ds:[eax+0x2C]
0054B986    push dword ptr ds:[eax+0x28]
0054B989    push 0x01
0054B98B    push 0x3EE
0054B990    push 0x05
0054B992    call 0x00588DB0                                 ; => [ Call: sub_588db0 ]
0054B997    add esp, 0x24
0054B99A    mov dword ptr ss:[esp+0xC88], eax
0054B9A1    mov ecx, 0x321
0054B9A6    lea esi, ss:[esp+0x08]
0054B9AA    lea edi, ss:[esp+0x1918]
0054B9B1    lea edx, ss:[esp+0xC90]
0054B9B8    push 0x05
0054B9BA    push 0x07
0054B9BC    push 0x0F
0054B9BE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054B9C0    push 0x3EE
0054B9C5    push edx
0054B9C6    mov edx, eax
0054B9C8    lea ecx, ss:[esp+0x192C]
0054B9CF    call 0x005671B0
0054B9D4    mov esi, eax
0054B9D6    lea edi, ss:[esp+0x1C]
0054B9DA    mov ecx, 0x321
0054B9DF    lea edx, ss:[esp+0x1C]
0054B9E3    add esp, 0x14
0054B9E6    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5671b0 ]
0054B9E8    lea ecx, ss:[esp+0x1918]
0054B9EF    call 0x0056A0A0
0054B9F4    push 0x18
0054B9F6    mov edx, 0x3EE
0054B9FB    lea ecx, ss:[esp+0x191C]
0054BA02    call 0x00569330                                 ; => [ Call: sub_569330 | Call: sub_56a0a0 ]
0054BA07    mov ecx, dword ptr ss:[esp+0x25A8]
0054BA0E    add esp, 0x04
0054BA11    pop edi
0054BA12    pop esi
0054BA13    xor ecx, esp
0054BA15    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054BA1A    mov esp, ebp
0054BA1C    pop ebp
0054BA1D    ret
0054BA1E    push 0x81EA64
0054BA23    push 0x52
0054BA25    push 0x81EA70
0054BA2A    mov edx, 0x801800
0054BA2F    mov ecx, 0x813C5C
0054BA34    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0054BA39    add esp, 0x0C
0054BA3C    call 0x0063BC30
0054BA41    test al, al
0054BA43    jz 0x0054BA46                                   ; => [ Call: sub_63bc30 ]
0054BA45    int3
0054BA46    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

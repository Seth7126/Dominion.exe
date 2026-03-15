// ============================================================
// 函数名称: sub_524e30
// 起始地址: 0x524e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524E30    dword 83EC8B55
00524E34    in al, 0xF8
00524E36    mov eax, 0x1918
00524E3B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00524E40    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00524E45    xor eax, esp
00524E47    mov dword ptr ss:[esp+0x1914], eax
00524E4E    push esi
00524E4F    push edi
00524E50    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524E55    push 0x00
00524E57    push 0x00
00524E59    push 0x01
00524E5B    mov edx, dword ptr ds:[eax+0x0C]
00524E5E    mov ecx, dword ptr ds:[eax+0x04]
00524E61    push 0x02
00524E63    call 0x00590760                                 ; => [ Call: sub_590760 ]
00524E68    add esp, 0x10
00524E6B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524E70    mov ecx, dword ptr ds:[eax+0x0C]
00524E73    cmp ecx, 0xFFFFFFFF
00524E76    jz 0x00524F5C
00524E7C    mov eax, dword ptr ds:[eax+0x04]
00524E7F    xor edx, edx
00524E81    imul ecx, ecx, 0x5A30
00524E87    push ecx
00524E88    push 0x00
00524E8A    push 0x00
00524E8C    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00524E94    mov ecx, 0x3EA
00524E99    call 0x00568960                                 ; => [ Call: sub_568960 ]
00524E9E    add esp, 0x0C
00524EA1    mov edx, 0x6A
00524EA6    push 0x3C
00524EA8    push ecx
00524EA9    lea ecx, ss:[esp+0xC98]
00524EB0    push ecx
00524EB1    mov ecx, eax
00524EB3    call 0x005672B0
00524EB8    add esp, 0x0C
00524EBB    lea edi, ss:[esp+0x08]
00524EBF    mov esi, eax
00524EC1    mov ecx, 0x321
00524EC6    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5672b0 ]
00524EC8    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524ECD    push 0x0C
00524ECF    push 0x00
00524ED1    lea ecx, ss:[esp+0xC98]
00524ED8    mov edx, dword ptr ds:[eax+0x0C]
00524EDB    push ecx
00524EDC    mov ecx, dword ptr ds:[eax+0x04]
00524EDF    push 0x00
00524EE1    push 0x00
00524EE3    push 0x00
00524EE5    push 0x00
00524EE7    push 0x3EA
00524EEC    push dword ptr ss:[esp+0xCA8]
00524EF3    call 0x00588DB0
00524EF8    add esp, 0x20
00524EFB    xor edx, edx
00524EFD    mov ecx, 0x3EA
00524F02    push 0x00
00524F04    push 0x00
00524F06    call 0x00568960                                 ; => [ Call: nullptr | Call: sub_568960 | Call: sub_588db0 ]
00524F0B    add esp, 0x0C
00524F0E    lea edx, ss:[esp+0xC90]
00524F15    push 0x3B
00524F17    push ecx
00524F18    push edx
00524F19    mov edx, 0x6B
00524F1E    mov ecx, eax
00524F20    call 0x005672B0                                 ; => [ Call: sub_5672b0 ]
00524F25    add esp, 0x0C
00524F28    lea edi, ss:[esp+0x08]
00524F2C    mov esi, eax
00524F2E    mov ecx, 0x321
00524F33    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00524F35    mov ecx, dword ptr ss:[esp+0xC88]
00524F3C    xor edx, edx
00524F3E    push 0x00
00524F40    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00524F45    mov ecx, dword ptr ss:[esp+0x1920]
00524F4C    add esp, 0x04
00524F4F    pop edi
00524F50    pop esi
00524F51    xor ecx, esp
00524F53    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00524F58    mov esp, ebp
00524F5A    pop ebp
00524F5B    ret
00524F5C    push 0x81EA64
00524F61    push 0x52
00524F63    push 0x81EA70
00524F68    mov edx, 0x801800
00524F6D    mov ecx, 0x813C5C
00524F72    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00524F77    add esp, 0x0C
00524F7A    call 0x0063BC30
00524F7F    test al, al
00524F81    jz 0x00524F84                                   ; => [ Call: sub_63bc30 ]
00524F83    int3
00524F84    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

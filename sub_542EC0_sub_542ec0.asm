// ============================================================
// 函数名称: sub_542ec0
// 起始地址: 0x542ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00542EC0    dword 83EC8B55
00542EC4    in al, 0xF8
00542EC6    mov eax, 0x1918
00542ECB    call 0x00761E50                                 ; => [ Call: __chkstk ]
00542ED0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00542ED5    xor eax, esp
00542ED7    mov dword ptr ss:[esp+0x1914], eax
00542EDE    push esi
00542EDF    push edi
00542EE0    call 0x00573400                                 ; => [ Call: sub_573400 ]
00542EE5    push 0x00
00542EE7    push 0x00
00542EE9    push 0x01
00542EEB    mov edx, dword ptr ds:[eax+0x0C]
00542EEE    mov ecx, dword ptr ds:[eax+0x04]
00542EF1    push 0x01
00542EF3    call 0x00590760                                 ; => [ Call: sub_590760 ]
00542EF8    add esp, 0x10
00542EFB    call 0x00573400                                 ; => [ Call: sub_573400 ]
00542F00    mov ecx, dword ptr ds:[eax+0x0C]
00542F03    cmp ecx, 0xFFFFFFFF
00542F06    jz 0x00542FA5
00542F0C    mov eax, dword ptr ds:[eax+0x04]
00542F0F    xor edx, edx
00542F11    imul ecx, ecx, 0x5A30
00542F17    push 0x00
00542F19    push 0x08
00542F1B    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00542F23    lea eax, ss:[esp+0x10]
00542F27    push eax
00542F28    mov ecx, 0x3EA
00542F2D    call 0x005685F0
00542F32    add esp, 0x0C
00542F35    lea edi, ss:[esp+0xC90]
00542F3C    mov esi, eax
00542F3E    mov ecx, 0x321
00542F43    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5685f0 ]
00542F45    mov edx, dword ptr ss:[esp+0x1910]
00542F4C    lea eax, ss:[esp+0x08]
00542F50    push 0x3C
00542F52    push 0x00
00542F54    push 0x0F
00542F56    push 0x3EA
00542F5B    push eax
00542F5C    lea ecx, ss:[esp+0xCA4]
00542F63    call 0x005671B0
00542F68    mov esi, eax
00542F6A    lea edi, ss:[esp+0xCA4]
00542F71    mov ecx, 0x321
00542F76    add esp, 0x10
00542F79    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5671b0 ]
00542F7B    mov eax, dword ptr ss:[esp+0x1914]
00542F82    xor edx, edx
00542F84    push 0x00
00542F86    lea ecx, ds:[eax+eax*1]
00542F89    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00542F8E    mov ecx, dword ptr ss:[esp+0x1924]
00542F95    add esp, 0x08
00542F98    pop edi
00542F99    pop esi
00542F9A    xor ecx, esp
00542F9C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00542FA1    mov esp, ebp
00542FA3    pop ebp
00542FA4    ret
00542FA5    push 0x81EA64
00542FAA    push 0x52
00542FAC    push 0x81EA70
00542FB1    mov edx, 0x801800
00542FB6    mov ecx, 0x813C5C
00542FBB    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00542FC0    add esp, 0x0C
00542FC3    call 0x0063BC30
00542FC8    test al, al
00542FCA    jz 0x00542FCD                                   ; => [ Call: sub_63bc30 ]
00542FCC    int3
00542FCD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

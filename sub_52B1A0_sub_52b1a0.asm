// ============================================================
// 函数名称: sub_52b1a0
// 起始地址: 0x52b1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B1A0    dword 83EC8B55
0052B1A4    in al, 0xF8
0052B1A6    sub esp, 0xC90
0052B1AC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0052B1B1    xor eax, esp
0052B1B3    mov dword ptr ss:[esp+0xC8C], eax
0052B1BA    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B1BF    push 0x0C
0052B1C1    push 0x00
0052B1C3    lea ecx, ss:[esp+0x08]
0052B1C7    mov edx, dword ptr ds:[eax+0x0C]
0052B1CA    push ecx
0052B1CB    mov ecx, dword ptr ds:[eax+0x04]
0052B1CE    push 0x00
0052B1D0    push 0x00
0052B1D2    push 0x00
0052B1D4    push 0x00
0052B1D6    push 0x3EA
0052B1DB    push 0x01
0052B1DD    call 0x00588DB0                                 ; => [ Call: nullptr | Call: sub_588db0 ]
0052B1E2    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B1E7    push 0x00
0052B1E9    push 0x00
0052B1EB    push 0x01
0052B1ED    mov edx, dword ptr ds:[eax+0x0C]
0052B1F0    mov ecx, dword ptr ds:[eax+0x04]
0052B1F3    push 0x01
0052B1F5    call 0x00590760                                 ; => [ Call: sub_590760 ]
0052B1FA    add esp, 0x34
0052B1FD    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B202    mov ecx, dword ptr ds:[eax+0x0C]
0052B205    cmp ecx, 0xFFFFFFFF
0052B208    jz 0x0052B22D
0052B20A    mov eax, dword ptr ds:[eax+0x04]
0052B20D    imul ecx, ecx, 0x5A30
0052B213    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0052B21B    mov ecx, dword ptr ss:[esp+0xC8C]
0052B222    xor ecx, esp
0052B224    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052B229    mov esp, ebp
0052B22B    pop ebp
0052B22C    ret
0052B22D    push 0x81EA64
0052B232    push 0x52
0052B234    push 0x81EA70
0052B239    mov edx, 0x801800
0052B23E    mov ecx, 0x813C5C
0052B243    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0052B248    add esp, 0x0C
0052B24B    call 0x0063BC30
0052B250    test al, al
0052B252    jz 0x0052B255                                   ; => [ Call: sub_63bc30 ]
0052B254    int3
0052B255    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

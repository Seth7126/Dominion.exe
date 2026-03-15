// ============================================================
// 函数名称: sub_5489f0
// 起始地址: 0x5489f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005489F0    dword 83EC8B55
005489F4    in al, 0xF8
005489F6    sub esp, 0xC94
005489FC    mov eax, dword ptr ds:[0x008C4040]
00548A01    xor eax, esp
00548A03    mov dword ptr ss:[esp+0xC90], eax
00548A0A    push ebx
00548A0B    push esi
00548A0C    xor edx, edx
00548A0E    push edi
00548A0F    push ecx
00548A10    push 0x00
00548A12    lea ecx, ds:[edx+0x01]
00548A15    call 0x00561E00                                 ; => [ Data: __security_cookie | Call: sub_561e00 ]
00548A1A    call 0x00573400                                 ; => [ Call: sub_573400 ]
00548A1F    push 0x00
00548A21    push 0x00
00548A23    push 0x02
00548A25    mov edx, dword ptr ds:[eax+0x0C]
00548A28    mov ecx, dword ptr ds:[eax+0x04]
00548A2B    push 0x01
00548A2D    call 0x00590760                                 ; => [ Call: sub_590760 ]
00548A32    add esp, 0x18
00548A35    call 0x00573400                                 ; => [ Call: sub_573400 ]
00548A3A    mov ecx, dword ptr ds:[eax+0x0C]
00548A3D    cmp ecx, 0xFFFFFFFF
00548A40    jnz 0x00548A58
00548A42    push 0x81EA64                                   ; => [ String: SetGainFlag ]
00548A47    push 0x52
00548A49    push 0x81EA70                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00548A4E    mov ecx, 0x813C5C                               ; => [ String: c.activePlayer != PLAYER_NONE ]
00548A53    jmp 0x00548B2B
00548A58    mov eax, dword ptr ds:[eax+0x04]
00548A5B    imul ecx, ecx, 0x5A30
00548A61    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00548A69    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00548A6E    mov edi, eax
00548A70    call 0x00573400                                 ; => [ Call: sub_573400 ]
00548A75    mov edx, dword ptr ds:[eax+0x0C]
00548A78    mov ebx, dword ptr ds:[eax+0x04]
00548A7B    imul ecx, edx, 0x5A30
00548A81    mov esi, dword ptr ds:[ecx+ebx*1+0x1752C]
00548A88    sub esi, 0x01
00548A8B    js 0x00548B17
00548A91    imul eax, edx, 0x168C
00548A97    add eax, 0x639E
00548A9C    add eax, esi
00548A9E    lea eax, ds:[ebx+eax*4]
00548AA1    cmp dword ptr ds:[eax], edi
00548AA3    jz 0x00548AAF
00548AA5    sub eax, 0x04
00548AA8    sub esi, 0x01
00548AAB    js 0x00548B17
00548AAD    jmp 0x00548AA1
00548AAF    mov dword ptr ss:[esp+0x10], 0x02
00548AB7    call 0x0056B800
00548ABC    mov ecx, eax
00548ABE    call 0x00561D80
00548AC3    mov ecx, esi
00548AC5    mov dword ptr ss:[esp+0xC94], 0x01
00548AD0    or ecx, 0x80000000
00548AD6    mov edx, 0x548BF0
00548ADB    test al, al
00548ADD    lea eax, ss:[esp+0x10]
00548AE1    cmovz ecx, esi                                  ; => [ Call: sub_56b800 | Call: sub_561d80 ]
00548AE4    sub esp, 0x08
00548AE7    mov dword ptr ss:[esp+0x1C], ecx
00548AEB    mov ecx, 0x09
00548AF0    push 0x00
00548AF2    push eax
00548AF3    push 0x00
00548AF5    push 0x4FA550
00548AFA    call 0x0056BEB0                                 ; => [ Call: sub_4fa550 | Call: sub_548bf0 | Call: sub_56beb0 ]
00548AFF    mov ecx, dword ptr ss:[esp+0xCB4]
00548B06    add esp, 0x18
00548B09    pop edi
00548B0A    pop esi
00548B0B    pop ebx
00548B0C    xor ecx, esp
00548B0E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00548B13    mov esp, ebp
00548B15    pop ebp
00548B16    ret
00548B17    push 0x81BBF0                                   ; => [ String: GetPlayIndex ]
00548B1C    push 0x252
00548B21    push 0x81BBAC                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCards_Plunder.cpp ]
00548B26    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00548B2B    mov edx, 0x801800
00548B30    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00548B35    add esp, 0x0C
00548B38    call 0x0063BC30
00548B3D    test al, al
00548B3F    jz 0x00548B42                                   ; => [ Call: sub_63bc30 ]
00548B41    int3
00548B42    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

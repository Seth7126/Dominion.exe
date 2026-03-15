// ============================================================
// 函数名称: sub_556f20
// 起始地址: 0x556f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556F20    dword 83EC8B55
00556F24    in al, 0xF0
00556F26    mov eax, 0x1958
00556F2B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00556F30    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00556F35    xor eax, esp
00556F37    mov dword ptr ss:[esp+0x1954], eax
00556F3E    push esi
00556F3F    push edi
00556F40    call 0x00573400                                 ; => [ Call: sub_573400 ]
00556F45    push 0x00
00556F47    push 0x00
00556F49    push 0x01
00556F4B    mov edx, dword ptr ds:[eax+0x0C]
00556F4E    mov ecx, dword ptr ds:[eax+0x04]
00556F51    push 0x01
00556F53    call 0x00590760                                 ; => [ Call: sub_590760 ]
00556F58    add esp, 0x10
00556F5B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00556F60    mov ecx, dword ptr ds:[eax+0x0C]
00556F63    cmp ecx, 0xFFFFFFFF
00556F66    jz 0x005570EF
00556F6C    mov eax, dword ptr ds:[eax+0x04]
00556F6F    xor edx, edx
00556F71    imul ecx, ecx, 0x5A30
00556F77    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00556F7F    lea ecx, ds:[edx+0x07]
00556F82    call 0x00562880                                 ; => [ Call: sub_562880 ]
00556F87    mov esi, eax
00556F89    test esi, esi
00556F8B    jz 0x005570DB
00556F91    call 0x00573400                                 ; => [ Call: sub_573400 ]
00556F96    movzx esi, si
00556F99    mov ecx, dword ptr ds:[eax+0x0C]
00556F9C    mov edi, dword ptr ds:[eax+0x04]
00556F9F    mov dword ptr ss:[esp+0x08], ecx
00556FA3    cmp esi, 0x320
00556FA9    jb 0x00556FB4
00556FAB    call 0x00591930                                 ; => [ Call: sub_591930 ]
00556FB0    mov ecx, dword ptr ss:[esp+0x08]
00556FB4    imul eax, esi, 0x64
00556FB7    mov edx, edi
00556FB9    push 0x00
00556FBB    push dword ptr ds:[eax+edi*1+0x1A4C]
00556FC2    push ecx
00556FC3    lea ecx, ss:[esp+0x14]
00556FC7    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00556FCC    add esp, 0x0C
00556FCF    lea eax, ss:[esp+0x20]
00556FD3    push dword ptr ss:[esp+0x08]
00556FD7    push eax
00556FD8    call 0x00576C00
00556FDD    add esp, 0x08
00556FE0    movups xmm0, xmmword ptr ds:[eax]
00556FE3    movd eax, xmm0                                  ; => [ Call: sub_576c00 ]
00556FE7    mov dword ptr ss:[esp+0x10], eax
00556FEB    test eax, eax
00556FED    jz 0x005570DB
00556FF3    xor edi, edi
00556FF5    mov dword ptr ss:[esp+0xCC8], edi
00556FFC    mov dword ptr ss:[esp+0x08], edi
00557000    test eax, eax
00557002    jle 0x005570DB
00557008    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055700D    push 0x00
0055700F    mov edx, dword ptr ds:[eax+0x0C]
00557012    mov ecx, dword ptr ds:[eax+0x04]
00557015    call 0x005887C0                                 ; => [ Call: sub_5887c0 ]
0055701A    add esp, 0x04
0055701D    mov dword ptr ss:[esp+0x0C], eax
00557021    test eax, eax
00557023    jz 0x0055708D
00557025    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0055702A    mov esi, eax
0055702C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00557031    push 0x00
00557033    push 0x01
00557035    push 0x00
00557037    push dword ptr ds:[eax+0x2C]
0055703A    mov edx, dword ptr ds:[eax+0x0C]
0055703D    push dword ptr ds:[eax+0x28]
00557040    mov ecx, dword ptr ds:[eax+0x04]
00557043    push 0x04
00557045    push 0x0B
00557047    push esi
00557048    mov esi, dword ptr ss:[esp+0x2C]
0055704C    push 0x3EB
00557051    push esi
00557052    call 0x005820C0                                 ; => [ Call: sub_5820c0 ]
00557057    add esp, 0x28
0055705A    cmp edi, 0x320
00557060    jl 0x00557067
00557062    call 0x00591930                                 ; => [ Call: sub_591930 ]
00557067    mov dword ptr ss:[esp+edi*4+0x48], esi
0055706B    mov esi, dword ptr ss:[esp+0x08]
0055706F    mov edi, dword ptr ss:[esp+0xCC8]
00557076    inc esi
00557077    inc edi
00557078    mov dword ptr ss:[esp+0x08], esi
0055707C    mov dword ptr ss:[esp+0xCC8], edi
00557083    cmp esi, dword ptr ss:[esp+0x10]
00557087    jl 0x00557008
0055708D    test edi, edi
0055708F    jz 0x005570DB
00557091    lea eax, ds:[edi*4]
00557098    mov dword ptr ss:[esp+0xCD0], 0x04
005570A3    push eax
005570A4    lea eax, ss:[esp+0x4C]
005570A8    push eax
005570A9    lea eax, ss:[esp+0xCDC]
005570B0    push eax
005570B1    call 0x00761FBE                                 ; => [ Call: memcpy ]
005570B6    add esp, 0x0C
005570B9    mov dword ptr ss:[esp+0x1954], edi
005570C0    lea eax, ss:[esp+0xCD0]
005570C7    xor edx, edx
005570C9    mov ecx, 0x557120
005570CE    push 0x02
005570D0    push 0x01
005570D2    push eax
005570D3    call 0x0056BBA0                                 ; => [ Call: sub_557120 | Call: sub_56bba0 ]
005570D8    add esp, 0x0C
005570DB    mov ecx, dword ptr ss:[esp+0x195C]
005570E2    pop edi
005570E3    pop esi
005570E4    xor ecx, esp
005570E6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005570EB    mov esp, ebp
005570ED    pop ebp
005570EE    ret
005570EF    push 0x81EA64
005570F4    push 0x52
005570F6    push 0x81EA70
005570FB    mov edx, 0x801800
00557100    mov ecx, 0x813C5C
00557105    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0055710A    add esp, 0x0C
0055710D    call 0x0063BC30
00557112    test al, al
00557114    jz 0x00557117                                   ; => [ Call: sub_63bc30 ]
00557116    int3
00557117    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

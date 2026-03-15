// ============================================================
// 函数名称: sub_53bd80
// 起始地址: 0x53bd80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053BD80    dword 83EC8B55
0053BD84    in al, 0xF8
0053BD86    mov eax, 0x1918
0053BD8B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053BD90    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0053BD95    xor eax, esp
0053BD97    mov dword ptr ss:[esp+0x1914], eax
0053BD9E    push esi
0053BD9F    push edi
0053BDA0    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053BDA5    push 0x00
0053BDA7    push 0x00
0053BDA9    push 0x01
0053BDAB    mov edx, dword ptr ds:[eax+0x0C]
0053BDAE    mov ecx, dword ptr ds:[eax+0x04]
0053BDB1    push 0x01
0053BDB3    call 0x00590760                                 ; => [ Call: sub_590760 ]
0053BDB8    add esp, 0x10
0053BDBB    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053BDC0    mov ecx, dword ptr ds:[eax+0x0C]
0053BDC3    cmp ecx, 0xFFFFFFFF
0053BDC6    jz 0x0053BE86
0053BDCC    mov eax, dword ptr ds:[eax+0x04]
0053BDCF    imul ecx, ecx, 0x5A30
0053BDD5    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0053BDDD    lea eax, ss:[esp+0x08]
0053BDE1    push eax
0053BDE2    mov ecx, 0x3EA
0053BDE7    call 0x00568780                                 ; => [ Call: sub_568780 ]
0053BDEC    add esp, 0x04
0053BDEF    lea edi, ss:[esp+0xC90]
0053BDF6    mov esi, eax
0053BDF8    mov ecx, 0x321
0053BDFD    rep movsd
0053BDFF    mov edx, 0x3EA
0053BE04    lea ecx, ss:[esp+0xC90]
0053BE0B    push 0x00
0053BE0D    push 0xBF
0053BE12    call 0x0053B010                                 ; => [ Call: __builtin_memcpy | Call: sub_53b010 ]
0053BE17    mov esi, eax
0053BE19    add esp, 0x08
0053BE1C    test esi, esi
0053BE1E    jz 0x0053BE72
0053BE20    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053BE25    movzx esi, si
0053BE28    mov edi, dword ptr ds:[eax+0x04]
0053BE2B    cmp esi, 0x320
0053BE31    jb 0x0053BE38
0053BE33    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053BE38    imul eax, esi, 0x64
0053BE3B    push ecx
0053BE3C    push 0x00
0053BE3E    push 0x00
0053BE40    mov ecx, 0x462
0053BE45    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0053BE4C    call 0x00568960                                 ; => [ Call: sub_568960 ]
0053BE51    add esp, 0x0C
0053BE54    cmp eax, 0x01
0053BE57    jnle 0x0053BE72
0053BE59    xor edx, edx
0053BE5B    push 0x00
0053BE5D    lea ecx, ds:[edx+0x03]
0053BE60    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0053BE65    add esp, 0x04
0053BE68    mov ecx, 0x01
0053BE6D    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0053BE72    mov ecx, dword ptr ss:[esp+0x191C]
0053BE79    pop edi
0053BE7A    pop esi
0053BE7B    xor ecx, esp
0053BE7D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053BE82    mov esp, ebp
0053BE84    pop ebp
0053BE85    ret
0053BE86    push 0x81EA64
0053BE8B    push 0x52
0053BE8D    push 0x81EA70
0053BE92    mov edx, 0x801800
0053BE97    mov ecx, 0x813C5C
0053BE9C    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0053BEA1    add esp, 0x0C
0053BEA4    call 0x0063BC30
0053BEA9    test al, al
0053BEAB    jz 0x0053BEAE                                   ; => [ Call: sub_63bc30 ]
0053BEAD    int3
0053BEAE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

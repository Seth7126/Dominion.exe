// ============================================================
// 函数名称: sub_5201a0
// 起始地址: 0x5201a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005201A0    dword 83EC8B55
005201A4    in al, 0xF8
005201A6    mov eax, 0x191C
005201AB    call 0x00761E50                                 ; => [ Call: __chkstk ]
005201B0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005201B5    xor eax, esp
005201B7    mov dword ptr ss:[esp+0x1918], eax
005201BE    push ebx
005201BF    push esi
005201C0    push edi
005201C1    call 0x00573400                                 ; => [ Call: sub_573400 ]
005201C6    push 0x00
005201C8    push 0x00
005201CA    push 0x01
005201CC    mov edx, dword ptr ds:[eax+0x0C]
005201CF    mov ecx, dword ptr ds:[eax+0x04]
005201D2    push 0x01
005201D4    call 0x00590760                                 ; => [ Call: sub_590760 ]
005201D9    add esp, 0x10
005201DC    call 0x00573400                                 ; => [ Call: sub_573400 ]
005201E1    mov ecx, dword ptr ds:[eax+0x0C]
005201E4    cmp ecx, 0xFFFFFFFF
005201E7    jz 0x00520315
005201ED    mov eax, dword ptr ds:[eax+0x04]
005201F0    imul ecx, ecx, 0x5A30
005201F6    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005201FE    lea eax, ss:[esp+0xC98]
00520205    push eax
00520206    mov ecx, 0x3EA
0052020B    call 0x00568780
00520210    add esp, 0x04
00520213    lea edi, ss:[esp+0x10]
00520217    mov esi, eax
00520219    mov ecx, 0x321
0052021E    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
00520220    call 0x00566800                                 ; => [ Call: sub_566800 ]
00520225    xor esi, esi
00520227    xor edi, edi
00520229    cmp dword ptr ss:[esp+0xC90], esi
00520230    jle 0x00520294
00520232    lea ebx, ss:[esp+0x10]
00520236    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052023B    movzx ebx, word ptr ds:[ebx+esi*4]
0052023F    mov eax, dword ptr ds:[eax+0x04]
00520242    mov dword ptr ss:[esp+0x0C], eax
00520246    cmp ebx, 0x320
0052024C    jb 0x00520253
0052024E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00520253    mov ecx, dword ptr ss:[esp+0x0C]
00520257    imul eax, ebx, 0x64
0052025A    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
00520261    xor eax, eax
00520263    test esi, esi
00520265    jle 0x00520282
00520267    nop word ptr ds:[eax+eax*1], ax
00520270    cmp dword ptr ss:[esp+eax*4+0xC98], ecx
00520277    jz 0x0052030D
0052027D    inc eax
0052027E    cmp eax, esi
00520280    jl 0x00520270
00520282    mov dword ptr ss:[esp+esi*4+0xC98], ecx
00520289    inc edi
0052028A    inc esi
0052028B    cmp edi, dword ptr ss:[esp+0xC90]
00520292    jl 0x00520232
00520294    call 0x00573400                                 ; => [ Call: sub_573400 ]
00520299    mov esi, eax
0052029B    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005202A0    mov ecx, dword ptr ds:[esi+0x04]
005202A3    mov ecx, dword ptr ds:[ecx+0x1504]
005202A9    cmp ecx, 0x03
005202AC    jz 0x005202E6
005202AE    cmp ecx, 0x05
005202B1    jz 0x005202E6
005202B3    cmp ecx, 0x04
005202B6    jz 0x005202E6
005202B8    cmp ecx, 0x06
005202BB    jz 0x005202E6
005202BD    push 0x00
005202BF    push 0x00
005202C1    push 0x00
005202C3    push 0x00
005202C5    push 0x00
005202C7    push 0x00
005202C9    push 0x00
005202CB    push 0x00                                       ; => [ Call: __builtin_memset ]
005202CD    push 0x01
005202CF    push eax
005202D0    push dword ptr ds:[esi+0x0C]
005202D3    cmp ecx, 0x02
005202D6    mov edx, 0x24
005202DB    setz cl
005202DE    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
005202E3    add esp, 0x2C
005202E6    push ecx
005202E7    mov ecx, 0x03
005202EC    push 0x00
005202EE    xor edx, edx
005202F0    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005202F5    mov ecx, dword ptr ss:[esp+0x192C]
005202FC    add esp, 0x08
005202FF    pop edi
00520300    pop esi
00520301    pop ebx
00520302    xor ecx, esp
00520304    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00520309    mov esp, ebp
0052030B    pop ebp
0052030C    ret
0052030D    push ecx
0052030E    mov ecx, 0x01
00520313    jmp 0x005202EC
00520315    push 0x81EA64
0052031A    push 0x52
0052031C    push 0x81EA70
00520321    mov edx, 0x801800
00520326    mov ecx, 0x813C5C
0052032B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00520330    add esp, 0x0C
00520333    call 0x0063BC30
00520338    test al, al
0052033A    jz 0x0052033D                                   ; => [ Call: sub_63bc30 ]
0052033C    int3
0052033D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

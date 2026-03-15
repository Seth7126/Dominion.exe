// ============================================================
// 函数名称: sub_548780
// 起始地址: 0x548780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548780    dword 83EC8B55
00548784    in al, 0xF8
00548786    mov eax, 0x25A4
0054878B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00548790    mov eax, dword ptr ds:[0x008C4040]
00548795    xor eax, esp
00548797    mov dword ptr ss:[esp+0x25A0], eax
0054879E    push ebx
0054879F    xor edx, edx
005487A1    push esi
005487A2    push edi
005487A3    push 0x00
005487A5    lea ecx, ds:[edx+0x02]
005487A8    call 0x00561AF0                                 ; => [ Data: __security_cookie | Call: sub_561af0 ]
005487AD    add esp, 0x04
005487B0    call 0x00573400                                 ; => [ Call: sub_573400 ]
005487B5    push 0x0C
005487B7    push 0x00
005487B9    lea ecx, ss:[esp+0x18]
005487BD    mov edx, dword ptr ds:[eax+0x0C]
005487C0    push ecx
005487C1    push dword ptr ds:[eax+0x30]
005487C4    mov ecx, dword ptr ds:[eax+0x04]
005487C7    push dword ptr ds:[eax+0x2C]
005487CA    push dword ptr ds:[eax+0x28]
005487CD    push 0x01
005487CF    push 0x3EE
005487D4    push 0x03
005487D6    call 0x00588DB0                                 ; => [ Call: sub_588db0 ]
005487DB    mov ebx, eax
005487DD    lea esi, ss:[esp+0x34]
005487E1    add esp, 0x24
005487E4    mov dword ptr ss:[esp+0xC90], ebx
005487EB    mov ecx, 0x321
005487F0    lea edi, ss:[esp+0xC98]
005487F7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005487F9    mov ecx, 0x321
005487FE    lea esi, ss:[esp+0x10]
00548802    lea edi, ss:[esp+0x1920]
00548809    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054880B    push 0x00
0054880D    push 0x02
0054880F    lea ecx, ss:[esp+0x1928]
00548816    call 0x00561880                                 ; => [ Call: sub_561880 ]
0054881B    push 0x02
0054881D    mov edx, 0x10C
00548822    lea ecx, ss:[esp+0x192C]
00548829    call 0x00570120                                 ; => [ Call: sub_570120 ]
0054882E    add esp, 0x0C
00548831    xor ecx, ecx
00548833    test ebx, ebx
00548835    jle 0x00548869
00548837    nop word ptr ds:[eax+eax*1], ax
00548840    lea edx, ss:[esp+0xC98]
00548847    cmp dword ptr ds:[edx+ecx*4], eax
0054884A    lea edx, ds:[edx+ecx*4]
0054884D    jz 0x00548856
0054884F    inc ecx
00548850    cmp ecx, ebx
00548852    jl 0x00548840
00548854    jmp 0x00548869
00548856    lea eax, ds:[ebx-0x01]
00548859    mov dword ptr ss:[esp+0x1918], eax
00548860    mov eax, dword ptr ss:[esp+eax*4+0xC98]
00548867    mov dword ptr ds:[edx], eax
00548869    push 0x18
0054886B    mov edx, 0x3EE
00548870    lea ecx, ss:[esp+0xC9C]
00548877    call 0x00569330                                 ; => [ Call: sub_569330 ]
0054887C    mov ecx, dword ptr ss:[esp+0x25B0]
00548883    add esp, 0x04
00548886    pop edi
00548887    pop esi
00548888    pop ebx
00548889    xor ecx, esp
0054888B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00548890    mov esp, ebp
00548892    pop ebp
00548893    ret

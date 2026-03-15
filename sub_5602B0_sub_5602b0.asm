// ============================================================
// 函数名称: sub_5602b0
// 起始地址: 0x5602b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005602B0    dword 83EC8B55
005602B4    in al, 0xF8
005602B6    mov eax, 0x1918
005602BB    call 0x00761E50
005602C0    mov eax, dword ptr ds:[0x008C4040]
005602C5    xor eax, esp
005602C7    mov dword ptr ss:[esp+0x1914], eax
005602CE    push esi
005602CF    push edi
005602D0    push ecx                                        ; => [ Call: __chkstk ]
005602D1    push 0x00
005602D3    push 0x00
005602D5    xor edx, edx
005602D7    mov ecx, 0x3EA
005602DC    call 0x00568960                                 ; => [ Call: sub_568960 | Data: __security_cookie ]
005602E1    add esp, 0x0C
005602E4    test eax, eax
005602E6    jle 0x00560344
005602E8    lea eax, ss:[esp+0x08]
005602EC    mov ecx, 0x3EA
005602F1    push eax
005602F2    call 0x00568780                                 ; => [ Call: sub_568780 ]
005602F7    add esp, 0x04
005602FA    lea edi, ss:[esp+0xC90]
00560301    mov esi, eax
00560303    mov ecx, 0x321
00560308    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0056030A    mov edx, 0x3EA
0056030F    lea ecx, ss:[esp+0xC90]
00560316    push 0x00
00560318    push 0x07
0056031A    push 0x0B
0056031C    call 0x005674C0                                 ; => [ Call: sub_5674c0 ]
00560321    add esp, 0x0C
00560324    mov dword ptr ss:[esp+0x08], 0x00
0056032C    lea eax, ss:[esp+0x08]
00560330    xor edx, edx
00560332    mov ecx, 0x560360
00560337    push 0x02
00560339    push 0x01
0056033B    push eax
0056033C    call 0x0056BBA0                                 ; => [ Call: sub_56bba0 | Call: sub_560360 ]
00560341    add esp, 0x0C
00560344    mov ecx, dword ptr ss:[esp+0x191C]
0056034B    pop edi
0056034C    pop esi
0056034D    xor ecx, esp
0056034F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00560354    mov esp, ebp
00560356    pop ebp
00560357    ret

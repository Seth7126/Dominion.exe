// ============================================================
// 函数名称: sub_5576a0
// 起始地址: 0x5576a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005576A0    dword B8EC8B55
005576A4    or al, 0x19
005576A6    add byte ptr ds:[eax], al
005576A8    call 0x00761E50                                 ; => [ Call: __chkstk ]
005576AD    mov eax, dword ptr ds:[0x008C4040]
005576B2    xor eax, ebp
005576B4    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
005576B7    push esi
005576B8    lea eax, ss:[ebp-0x190C]
005576BE    mov ecx, 0x3EA
005576C3    push edi
005576C4    push eax
005576C5    call 0x00568780                                 ; => [ Call: sub_568780 ]
005576CA    mov esi, eax
005576CC    lea edi, ss:[ebp-0xC88]
005576D2    push 0x00
005576D4    mov ecx, 0x321
005576D9    mov edx, 0x3EA
005576DE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005576E0    push 0x07
005576E2    push 0x0B
005576E4    lea ecx, ss:[ebp-0xC88]
005576EA    call 0x005674C0
005576EF    xor edx, edx
005576F1    add esp, 0x0C
005576F4    push 0x00
005576F6    lea ecx, ds:[edx+0x07]
005576F9    call 0x00561E00                                 ; => [ Call: sub_5674c0 | Call: sub_561e00 ]
005576FE    mov ecx, dword ptr ss:[ebp-0x04]
00557701    add esp, 0x08
00557704    xor ecx, ebp
00557706    pop edi
00557707    pop esi
00557708    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055770D    mov esp, ebp
0055770F    pop ebp
00557710    ret

// ============================================================
// 函数名称: sub_5276a0
// 起始地址: 0x5276a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005276A0    dword B8EC8B55
005276A4    or al, 0x19
005276A6    add byte ptr ds:[eax], al
005276A8    call 0x00761E50                                 ; => [ Call: __chkstk ]
005276AD    mov eax, dword ptr ds:[0x008C4040]
005276B2    xor eax, ebp
005276B4    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
005276B7    push esi
005276B8    lea eax, ss:[ebp-0x190C]
005276BE    mov ecx, 0x02
005276C3    push edi
005276C4    push eax
005276C5    call 0x00568780
005276CA    mov esi, eax
005276CC    lea edi, ss:[ebp-0xC88]
005276D2    mov ecx, 0x321
005276D7    mov edx, 0x03
005276DC    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
005276DE    lea ecx, ss:[ebp-0xC88]
005276E4    call 0x00561940                                 ; => [ Call: sub_561940 ]
005276E9    mov ecx, dword ptr ss:[ebp-0x04]
005276EC    add esp, 0x04
005276EF    xor eax, eax
005276F1    cmp dword ptr ss:[ebp-0x08], eax
005276F4    setnz al
005276F7    xor ecx, ebp
005276F9    pop edi
005276FA    pop esi
005276FB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00527700    mov esp, ebp
00527702    pop ebp
00527703    ret

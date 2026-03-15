// ============================================================
// 函数名称: sub_5f7090
// 起始地址: 0x5f7090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F7090    push ebp
005F7091    mov ebp, esp
005F7093    mov eax, 0x332C
005F7098    call 0x00761E50                                 ; => [ Call: __chkstk ]
005F709D    mov eax, dword ptr ds:[0x008C4040]
005F70A2    xor eax, ebp
005F70A4    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
005F70A7    push esi
005F70A8    mov esi, ecx
005F70AA    mov ecx, dword ptr ds:[0x00BE153C]
005F70B0    call 0x004ADD50                                 ; => [ Data: data_be153c | Call: sub_4add50 ]
005F70B5    and dword ptr ds:[esi+0x18], 0xFFFFFFCF
005F70B9    lea eax, ss:[ebp-0x3328]
005F70BF    push 0x1990
005F70C4    push eax
005F70C5    mov ecx, esi
005F70C7    mov dword ptr ds:[esi+0x0C], 0x00
005F70CE    mov dword ptr ds:[esi+0x10], 0x00
005F70D5    call 0x004E49D0
005F70DA    add esp, 0x04
005F70DD    push eax
005F70DE    lea eax, ss:[ebp-0x1998]
005F70E4    push eax
005F70E5    call 0x00761FBE                                 ; => [ Call: memcpy | Call: sub_4e49d0 ]
005F70EA    add esp, 0x0C
005F70ED    lea ecx, ss:[ebp-0x1998]
005F70F3    call 0x004E42D0                                 ; => [ Call: sub_4e42d0 ]
005F70F8    lea edx, ss:[ebp-0x1998]
005F70FE    mov ecx, esi
005F7100    call 0x004E4CB0                                 ; => [ Call: sub_4e4cb0 ]
005F7105    mov ecx, dword ptr ss:[ebp-0x04]
005F7108    xor ecx, ebp
005F710A    pop esi
005F710B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005F7110    mov esp, ebp
005F7112    pop ebp
005F7113    ret

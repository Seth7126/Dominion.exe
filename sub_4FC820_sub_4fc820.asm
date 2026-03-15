// ============================================================
// 函数名称: sub_4fc820
// 起始地址: 0x4fc820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FC820    push ebp
004FC821    mov ebp, esp
004FC823    mov eax, 0x190C
004FC828    call 0x00761E50                                 ; => [ Call: __chkstk ]
004FC82D    mov eax, dword ptr ds:[0x008C4040]
004FC832    xor eax, ebp
004FC834    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
004FC837    push esi
004FC838    lea eax, ss:[ebp-0x190C]
004FC83E    mov ecx, 0x3EA
004FC843    push edi
004FC844    push eax
004FC845    call 0x00568780                                 ; => [ Call: sub_568780 ]
004FC84A    mov esi, eax
004FC84C    lea edi, ss:[ebp-0xC88]
004FC852    mov ecx, 0x321
004FC857    mov edx, 0x3EA
004FC85C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004FC85E    push 0x18
004FC860    lea ecx, ss:[ebp-0xC88]
004FC866    call 0x00569330                                 ; => [ Call: sub_569330 ]
004FC86B    mov ecx, dword ptr ss:[ebp-0x04]
004FC86E    add esp, 0x08
004FC871    xor ecx, ebp
004FC873    pop edi
004FC874    pop esi
004FC875    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004FC87A    mov esp, ebp
004FC87C    pop ebp
004FC87D    ret

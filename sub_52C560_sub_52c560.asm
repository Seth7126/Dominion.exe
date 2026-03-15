// ============================================================
// 函数名称: sub_52c560
// 起始地址: 0x52c560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052C560    push ebp
0052C561    mov ebp, esp
0052C563    mov eax, 0x1918
0052C568    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052C56D    mov eax, dword ptr ds:[0x008C4040]
0052C572    xor eax, ebp
0052C574    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
0052C577    push esi
0052C578    lea eax, ss:[ebp-0x1918]
0052C57E    push edi
0052C57F    push eax
0052C580    call 0x0056CA80
0052C585    mov esi, eax
0052C587    lea edi, ss:[ebp-0xC90]
0052C58D    mov ecx, 0x321
0052C592    add esp, 0x04
0052C595    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_56ca80 ]
0052C597    lea ecx, ss:[ebp-0xC90]
0052C59D    call 0x0052C320                                 ; => [ Call: sub_52c320 ]
0052C5A2    mov ecx, dword ptr ss:[ebp-0x04]
0052C5A5    pop edi
0052C5A6    xor ecx, ebp
0052C5A8    pop esi
0052C5A9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052C5AE    mov esp, ebp
0052C5B0    pop ebp
0052C5B1    ret

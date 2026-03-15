// ============================================================
// 函数名称: sub_54c990
// 起始地址: 0x54c990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C990    dword 83EC8B55
0054C994    in al, 0xF8
0054C996    mov eax, 0x1918
0054C99B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054C9A0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0054C9A5    xor eax, esp
0054C9A7    mov dword ptr ss:[esp+0x1914], eax
0054C9AE    push esi
0054C9AF    lea eax, ss:[esp+0xC8C]
0054C9B6    mov ecx, 0x3EA
0054C9BB    push edi
0054C9BC    push eax
0054C9BD    call 0x00568780                                 ; => [ Call: sub_568780 ]
0054C9C2    add esp, 0x04
0054C9C5    lea edi, ss:[esp+0x08]
0054C9C9    mov esi, eax
0054C9CB    mov ecx, 0x321
0054C9D0    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054C9D2    mov edx, 0x3EA
0054C9D7    lea ecx, ss:[esp+0x08]
0054C9DB    push dword ptr ds:[0x007BFA2C]
0054C9E1    push dword ptr ds:[0x007BFA28]
0054C9E7    push 0x0B
0054C9E9    push 0x00
0054C9EB    push 0x00
0054C9ED    push 0x469
0054C9F2    call 0x00566140                                 ; => [ Call: nullptr | Call: sub_566140 ]
0054C9F7    mov esi, dword ptr ss:[esp+0xCA0]
0054C9FE    mov dword ptr ss:[esp+0xCA8], 0x04
0054CA09    lea eax, ds:[esi*4]
0054CA10    push eax
0054CA11    lea eax, ss:[esp+0x24]
0054CA15    push eax
0054CA16    lea eax, ss:[esp+0xCB4]
0054CA1D    push eax
0054CA1E    call 0x00761FBE                                 ; => [ Call: memcpy ]
0054CA23    add esp, 0x24
0054CA26    mov dword ptr ss:[esp+0x1914], esi
0054CA2D    lea eax, ss:[esp+0xC90]
0054CA34    xor edx, edx
0054CA36    mov ecx, 0x54CD20
0054CA3B    push 0x02
0054CA3D    push 0x01
0054CA3F    push eax
0054CA40    call 0x0056BBA0                                 ; => [ Call: j_sub_54ca60 | Call: sub_56bba0 ]
0054CA45    mov ecx, dword ptr ss:[esp+0x1928]
0054CA4C    add esp, 0x0C
0054CA4F    pop edi
0054CA50    pop esi
0054CA51    xor ecx, esp
0054CA53    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054CA58    mov esp, ebp
0054CA5A    pop ebp
0054CA5B    ret

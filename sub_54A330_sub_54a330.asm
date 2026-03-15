// ============================================================
// 函数名称: sub_54a330
// 起始地址: 0x54a330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A330    dword 83EC8B55
0054A334    in al, 0xF8
0054A336    mov eax, 0x1918
0054A33B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054A340    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0054A345    xor eax, esp
0054A347    mov dword ptr ss:[esp+0x1914], eax
0054A34E    push esi
0054A34F    push edi
0054A350    push 0x00
0054A352    lea eax, ss:[esp+0x0C]
0054A356    xor edx, edx
0054A358    push 0x02
0054A35A    push eax
0054A35B    mov ecx, 0x3E9
0054A360    call 0x005685F0
0054A365    mov esi, eax
0054A367    lea edi, ss:[esp+0xC9C]
0054A36E    mov ecx, 0x321
0054A373    add esp, 0x0C
0054A376    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5685f0 ]
0054A378    xor edx, edx
0054A37A    lea ecx, ss:[esp+0xC90]
0054A381    call 0x00561A00
0054A386    mov ecx, dword ptr ss:[esp+0x1910]
0054A38D    xor edx, edx
0054A38F    push 0x00
0054A391    call 0x00561AF0                                 ; => [ Call: nullptr | Call: sub_561a00 | Call: sub_561af0 ]
0054A396    mov ecx, dword ptr ss:[esp+0x1920]
0054A39D    add esp, 0x04
0054A3A0    pop edi
0054A3A1    pop esi
0054A3A2    xor ecx, esp
0054A3A4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054A3A9    mov esp, ebp
0054A3AB    pop ebp
0054A3AC    ret

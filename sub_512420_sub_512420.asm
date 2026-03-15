// ============================================================
// 函数名称: sub_512420
// 起始地址: 0x512420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512420    dword 83EC8B55
00512424    byte EC
00512425    byte 58
00512426    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0051242B    xor eax, ebp
0051242D    mov dword ptr ss:[ebp-0x04], eax
00512430    lea edx, ss:[ebp-0x2C]
00512433    lea ecx, ss:[ebp-0x54]
00512436    call 0x005122D0
0051243B    test eax, eax
0051243D    jnle 0x0051245A                                 ; => [ Call: sub_5122d0 ]
0051243F    push 0x813FBC
00512444    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: No specific cardmods ]
00512449    add esp, 0x04
0051244C    mov ecx, dword ptr ss:[ebp-0x04]
0051244F    xor ecx, ebp
00512451    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00512456    mov esp, ebp
00512458    pop ebp
00512459    ret
0051245A    mov edx, 0x01
0051245F    mov ecx, 0xCC8DE0
00512464    call 0x0063ED10                                 ; => [ Call: sub_63ed10 | Data: data_cc8de0 ]
00512469    mov edx, dword ptr ss:[ebp+eax*4-0x2C]
0051246D    mov ecx, dword ptr ss:[ebp+eax*4-0x54]
00512471    call 0x00512370                                 ; => [ Call: sub_512370 ]
00512476    mov ecx, dword ptr ss:[ebp-0x04]
00512479    xor ecx, ebp
0051247B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00512480    mov esp, ebp
00512482    pop ebp
00512483    ret

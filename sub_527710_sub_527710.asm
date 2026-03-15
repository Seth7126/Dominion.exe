// ============================================================
// 函数名称: sub_527710
// 起始地址: 0x527710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00527710    dword B8EC8B55
00527714    or al, 0x19
00527716    add byte ptr ds:[eax], al
00527718    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052771D    mov eax, dword ptr ds:[0x008C4040]
00527722    xor eax, ebp
00527724    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
00527727    push esi
00527728    lea eax, ss:[ebp-0x190C]
0052772E    mov ecx, 0x02
00527733    push edi
00527734    push eax
00527735    call 0x00568780
0052773A    mov esi, eax
0052773C    lea edi, ss:[ebp-0xC88]
00527742    mov ecx, 0x321
00527747    mov edx, 0x03
0052774C    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
0052774E    lea ecx, ss:[ebp-0xC88]
00527754    call 0x00561940                                 ; => [ Call: sub_561940 ]
00527759    mov ecx, dword ptr ss:[ebp-0x04]
0052775C    add esp, 0x04
0052775F    xor eax, eax
00527761    cmp dword ptr ss:[ebp-0x08], eax
00527764    setz al
00527767    xor ecx, ebp
00527769    pop edi
0052776A    pop esi
0052776B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00527770    mov esp, ebp
00527772    pop ebp
00527773    ret

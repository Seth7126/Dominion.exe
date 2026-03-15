// ============================================================
// 函数名称: sub_54c6b0
// 起始地址: 0x54c6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C6B0    dword B8EC8B55
0054C6B4    or al, 0x19
0054C6B6    add byte ptr ds:[eax], al
0054C6B8    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054C6BD    mov eax, dword ptr ds:[0x008C4040]
0054C6C2    xor eax, ebp
0054C6C4    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
0054C6C7    push esi
0054C6C8    push edi
0054C6C9    push 0x05
0054C6CB    mov edx, 0x0E
0054C6D0    lea eax, ss:[ebp-0x190C]
0054C6D6    push 0x00
0054C6D8    push 0x06
0054C6DA    push eax
0054C6DB    lea ecx, ds:[edx-0x0B]
0054C6DE    call 0x00567110
0054C6E3    mov esi, eax
0054C6E5    lea edi, ss:[ebp-0xC88]
0054C6EB    mov ecx, 0x321
0054C6F0    add esp, 0x10
0054C6F3    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_567110 ]
0054C6F5    xor edx, edx
0054C6F7    lea ecx, ss:[ebp-0xC88]
0054C6FD    call 0x00561A00                                 ; => [ Call: nullptr | Call: sub_561a00 ]
0054C702    cmp dword ptr ss:[ebp-0x08], 0x03
0054C706    pop edi
0054C707    pop esi
0054C708    jnz 0x0054C71E
0054C70A    mov ecx, 0x01
0054C70F    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0054C714    mov ecx, 0x476
0054C719    call 0x00547860                                 ; => [ Call: sub_547860 ]
0054C71E    mov ecx, dword ptr ss:[ebp-0x04]
0054C721    xor ecx, ebp
0054C723    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054C728    mov esp, ebp
0054C72A    pop ebp
0054C72B    ret

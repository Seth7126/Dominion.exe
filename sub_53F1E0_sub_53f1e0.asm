// ============================================================
// 函数名称: sub_53f1e0
// 起始地址: 0x53f1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053F1E0    dword B8EC8B55
0053F1E4    or al, 0x19
0053F1E6    add byte ptr ds:[eax], al
0053F1E8    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053F1ED    mov eax, dword ptr ds:[0x008C4040]
0053F1F2    xor eax, ebp
0053F1F4    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
0053F1F7    push esi
0053F1F8    push edi
0053F1F9    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053F1FE    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0053F205    add ecx, dword ptr ds:[eax+0x04]
0053F208    mov eax, dword ptr ds:[ecx+0x17504]
0053F20E    mov dword ptr ss:[ebp-0xC8C], eax
0053F214    shl eax, 0x02
0053F217    push eax
0053F218    lea eax, ds:[ecx+0x17578]
0053F21E    push eax
0053F21F    lea eax, ss:[ebp-0x190C]
0053F225    push eax
0053F226    call 0x00761FBE                                 ; => [ Call: memcpy ]
0053F22B    mov ecx, 0x321
0053F230    lea esi, ss:[ebp-0x190C]
0053F236    lea edi, ss:[ebp-0xC88]
0053F23C    xor edx, edx
0053F23E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053F240    lea ecx, ss:[ebp-0xC88]
0053F246    call 0x00561A00
0053F24B    mov edx, dword ptr ss:[ebp-0x08]
0053F24E    mov ecx, 0x106
0053F253    push 0x476
0053F258    call 0x00563690                                 ; => [ Call: nullptr | Call: sub_563690 | Call: sub_561a00 ]
0053F25D    mov ecx, dword ptr ss:[ebp-0x04]
0053F260    add esp, 0x10
0053F263    xor ecx, ebp
0053F265    pop edi
0053F266    pop esi
0053F267    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053F26C    mov esp, ebp
0053F26E    pop ebp
0053F26F    ret

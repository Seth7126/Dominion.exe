// ============================================================
// 函数名称: sub_53f150
// 起始地址: 0x53f150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053F150    dword B8EC8B55
0053F154    or al, 0x19
0053F156    add byte ptr ds:[eax], al
0053F158    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053F15D    mov eax, dword ptr ds:[0x008C4040]
0053F162    xor eax, ebp
0053F164    mov dword ptr ss:[ebp-0x04], eax                ; => [ Data: __security_cookie ]
0053F167    push esi
0053F168    push edi
0053F169    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053F16E    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0053F175    add ecx, dword ptr ds:[eax+0x04]
0053F178    mov eax, dword ptr ds:[ecx+0x17504]
0053F17E    mov dword ptr ss:[ebp-0xC8C], eax
0053F184    shl eax, 0x02
0053F187    push eax
0053F188    lea eax, ds:[ecx+0x17578]
0053F18E    push eax
0053F18F    lea eax, ss:[ebp-0x190C]
0053F195    push eax
0053F196    call 0x00761FBE                                 ; => [ Call: memcpy ]
0053F19B    mov ecx, 0x321
0053F1A0    lea esi, ss:[ebp-0x190C]
0053F1A6    lea edi, ss:[ebp-0xC88]
0053F1AC    add esp, 0x0C
0053F1AF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053F1B1    xor edx, edx
0053F1B3    lea ecx, ss:[ebp-0xC88]
0053F1B9    call 0x00561A00                                 ; => [ Call: nullptr | Call: sub_561a00 ]
0053F1BE    mov ecx, dword ptr ss:[ebp-0x04]
0053F1C1    mov eax, dword ptr ss:[ebp-0x08]
0053F1C4    xor ecx, ebp
0053F1C6    pop edi
0053F1C7    pop esi
0053F1C8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053F1CD    mov esp, ebp
0053F1CF    pop ebp
0053F1D0    ret

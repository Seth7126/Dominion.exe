// ============================================================
// 函数名称: sub_540290
// 起始地址: 0x540290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00540290    dword 83EC8B55
00540294    in al, 0xF8
00540296    mov eax, 0x191C
0054029B    call 0x00761E50                                 ; => [ Call: __chkstk ]
005402A0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005402A5    xor eax, esp
005402A7    mov dword ptr ss:[esp+0x1918], eax
005402AE    push ebx
005402AF    push esi
005402B0    push edi
005402B1    call 0x00573400
005402B6    mov ebx, dword ptr ss:[ebp+0x08]
005402B9    movzx esi, bx
005402BC    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005402BF    cmp esi, 0x320
005402C5    jb 0x005402CC
005402C7    call 0x00591930                                 ; => [ Call: sub_591930 ]
005402CC    imul eax, esi, 0x64
005402CF    lea ecx, ss:[esp+0x10]
005402D3    push 0x00
005402D5    push 0x00
005402D7    push ecx
005402D8    mov ecx, 0x462
005402DD    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
005402E4    call 0x005685F0
005402E9    mov esi, eax
005402EB    lea edi, ss:[esp+0xCA4]
005402F2    mov ecx, 0x321
005402F7    add esp, 0x0C
005402FA    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5685f0 ]
005402FC    mov ecx, dword ptr ss:[esp+0x1918]
00540303    xor eax, eax
00540305    test ecx, ecx
00540307    jle 0x00540340
00540309    nop dword ptr ds:[eax], eax
00540310    lea edx, ss:[esp+0xC98]
00540317    cmp dword ptr ds:[edx+eax*4], ebx
0054031A    lea edx, ds:[edx+eax*4]
0054031D    jz 0x00540326
0054031F    inc eax
00540320    cmp eax, ecx
00540322    jl 0x00540310
00540324    jmp 0x0054033E
00540326    dec ecx
00540327    mov dword ptr ss:[esp+0x1918], ecx
0054032E    mov eax, dword ptr ss:[esp+ecx*4+0xC98]
00540335    mov dword ptr ds:[edx], eax
00540337    mov ecx, dword ptr ss:[esp+0x1918]
0054033E    test ecx, ecx
00540340    mov ecx, dword ptr ss:[esp+0x1924]
00540347    setnle al
0054034A    pop edi
0054034B    pop esi
0054034C    pop ebx
0054034D    xor ecx, esp
0054034F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00540354    mov esp, ebp
00540356    pop ebp
00540357    ret

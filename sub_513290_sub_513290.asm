// ============================================================
// 函数名称: sub_513290
// 起始地址: 0x513290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513290    push ebp
00513291    mov ebp, esp
00513293    sub esp, 0xC88
00513299    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0051329E    xor eax, ebp
005132A0    mov dword ptr ss:[ebp-0x04], eax
005132A3    push ebx
005132A4    push esi
005132A5    push edi
005132A6    call 0x00573400
005132AB    mov esi, eax                                    ; => [ Call: sub_573400 ]
005132AD    xor ebx, ebx
005132AF    mov dword ptr ss:[ebp-0xC88], esi
005132B5    mov ecx, dword ptr ds:[esi+0x04]
005132B8    lea edx, ds:[ebx+0x07]
005132BB    add ecx, 0x1594
005132C1    mov eax, dword ptr ds:[ecx]
005132C3    test eax, eax
005132C5    jz 0x005132CF
005132C7    mov dword ptr ss:[ebp+ebx*4-0xC84], eax
005132CE    inc ebx
005132CF    inc edx
005132D0    add ecx, 0x10
005132D3    cmp edx, 0x21
005132D6    jl 0x005132C1
005132D8    xor edi, edi
005132DA    test ebx, ebx
005132DC    jle 0x00513339
005132DE    nop
005132E0    mov ecx, dword ptr ss:[ebp+edi*4-0xC84]
005132E7    mov eax, dword ptr ds:[esi+0x04]
005132EA    test ecx, ecx
005132EC    jz 0x0051330A
005132EE    mov esi, 0x07
005132F3    add eax, 0x1594
005132F8    cmp dword ptr ds:[eax], ecx
005132FA    jz 0x0051330C
005132FC    cmp dword ptr ds:[eax+0x04], ecx
005132FF    jz 0x0051330C
00513301    inc esi
00513302    add eax, 0x10
00513305    cmp esi, 0x48
00513308    jl 0x005132F8
0051330A    xor esi, esi
0051330C    mov ecx, esi
0051330E    call 0x004FE8D0                                 ; => [ Call: sub_4fe8d0 ]
00513313    test al, al
00513315    jz 0x0051332E
00513317    push esi
00513318    mov esi, dword ptr ss:[ebp-0xC88]
0051331E    mov edx, dword ptr ds:[esi+0x0C]
00513321    mov ecx, dword ptr ds:[esi+0x04]
00513324    call 0x005937C0                                 ; => [ Call: sub_5937c0 ]
00513329    add esp, 0x04
0051332C    jmp 0x00513334
0051332E    mov esi, dword ptr ss:[ebp-0xC88]
00513334    inc edi
00513335    cmp edi, ebx
00513337    jl 0x005132E0
00513339    mov ecx, dword ptr ss:[ebp-0x04]
0051333C    pop edi
0051333D    pop esi
0051333E    xor ecx, ebp
00513340    pop ebx
00513341    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00513346    mov esp, ebp
00513348    pop ebp
00513349    ret

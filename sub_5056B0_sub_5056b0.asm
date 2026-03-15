// ============================================================
// 函数名称: sub_5056b0
// 起始地址: 0x5056b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005056B0    dword 53EC8B55
005056B4    push esi
005056B5    push edi
005056B6    call 0x00573400                                 ; => [ Call: sub_573400 ]
005056BB    mov esi, dword ptr ss:[ebp+0x08]
005056BE    mov ebx, eax
005056C0    mov edi, 0x04
005056C5    mov ecx, dword ptr ds:[ebx+0x04]
005056C8    mov edx, 0x101D
005056CD    push 0x00
005056CF    push 0xFFFFFFFF
005056D1    push esi
005056D2    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
005056D7    add esp, 0x0C
005056DA    sub edi, 0x01
005056DD    jnz 0x005056C5
005056DF    call 0x00573400                                 ; => [ Call: sub_573400 ]
005056E4    mov ebx, eax
005056E6    mov edi, 0x04
005056EB    nop dword ptr ds:[eax+eax*1], eax
005056F0    mov ecx, dword ptr ds:[ebx+0x04]
005056F3    mov edx, 0x101C
005056F8    push 0x00
005056FA    push 0xFFFFFFFF
005056FC    push esi
005056FD    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00505702    add esp, 0x0C
00505705    sub edi, 0x01
00505708    jnz 0x005056F0
0050570A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050570F    mov ebx, eax
00505711    mov edi, 0x04
00505716    mov ecx, dword ptr ds:[ebx+0x04]
00505719    mov edx, 0x101B
0050571E    push 0x00
00505720    push 0xFFFFFFFF
00505722    push esi
00505723    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00505728    add esp, 0x0C
0050572B    sub edi, 0x01
0050572E    jnz 0x00505716
00505730    call 0x00573400                                 ; => [ Call: sub_573400 ]
00505735    mov ebx, eax
00505737    mov edi, 0x04
0050573C    nop dword ptr ds:[eax], eax
00505740    mov ecx, dword ptr ds:[ebx+0x04]
00505743    mov edx, 0x101A
00505748    push 0x00
0050574A    push 0xFFFFFFFF
0050574C    push esi
0050574D    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00505752    add esp, 0x0C
00505755    sub edi, 0x01
00505758    jnz 0x00505740
0050575A    call 0x00573400
0050575F    pop edi
00505760    mov edx, esi
00505762    pop esi
00505763    mov ecx, dword ptr ds:[eax+0x04]
00505766    pop ebx
00505767    pop ebp
00505768    jmp 0x0056DE40                                  ; => [ Call: sub_573400 | Call: sub_56de40 ]

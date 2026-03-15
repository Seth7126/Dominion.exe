// ============================================================
// 函数名称: sub_530280
// 起始地址: 0x530280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530280    dword 53EC8B55
00530284    push esi
00530285    push edi
00530286    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053028B    mov esi, dword ptr ss:[ebp+0x08]
0053028E    mov ebx, eax
00530290    mov edi, 0x05
00530295    mov ecx, dword ptr ds:[ebx+0x04]
00530298    mov edx, 0xC0C
0053029D    push 0x00
0053029F    push 0xFFFFFFFF
005302A1    push esi
005302A2    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
005302A7    add esp, 0x0C
005302AA    sub edi, 0x01
005302AD    jnz 0x00530295
005302AF    call 0x00573400                                 ; => [ Call: sub_573400 ]
005302B4    mov ebx, eax
005302B6    mov edi, 0x05
005302BB    nop dword ptr ds:[eax+eax*1], eax
005302C0    mov ecx, dword ptr ds:[ebx+0x04]
005302C3    mov edx, 0xC0B
005302C8    push 0x00
005302CA    push 0xFFFFFFFF
005302CC    push esi
005302CD    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
005302D2    add esp, 0x0C
005302D5    sub edi, 0x01
005302D8    jnz 0x005302C0
005302DA    call 0x00573400
005302DF    pop edi
005302E0    mov edx, esi
005302E2    pop esi
005302E3    mov ecx, dword ptr ds:[eax+0x04]
005302E6    pop ebx
005302E7    pop ebp
005302E8    jmp 0x0056DE40                                  ; => [ Call: sub_573400 | Call: sub_56de40 ]

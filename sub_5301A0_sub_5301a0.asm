// ============================================================
// 函数名称: sub_5301a0
// 起始地址: 0x5301a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005301A0    dword 53EC8B55
005301A4    push esi
005301A5    push edi
005301A6    call 0x00573400                                 ; => [ Call: sub_573400 ]
005301AB    mov esi, dword ptr ss:[ebp+0x08]
005301AE    mov ebx, eax
005301B0    mov edi, 0x05
005301B5    mov ecx, dword ptr ds:[ebx+0x04]
005301B8    mov edx, 0xC07
005301BD    push 0x00
005301BF    push 0xFFFFFFFF
005301C1    push esi
005301C2    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
005301C7    add esp, 0x0C
005301CA    sub edi, 0x01
005301CD    jnz 0x005301B5
005301CF    call 0x00573400                                 ; => [ Call: sub_573400 ]
005301D4    mov ebx, eax
005301D6    mov edi, 0x05
005301DB    nop dword ptr ds:[eax+eax*1], eax
005301E0    mov ecx, dword ptr ds:[ebx+0x04]
005301E3    mov edx, 0xC06
005301E8    push 0x00
005301EA    push 0xFFFFFFFF
005301EC    push esi
005301ED    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
005301F2    add esp, 0x0C
005301F5    sub edi, 0x01
005301F8    jnz 0x005301E0
005301FA    call 0x00573400
005301FF    pop edi
00530200    mov edx, esi
00530202    pop esi
00530203    mov ecx, dword ptr ds:[eax+0x04]
00530206    pop ebx
00530207    pop ebp
00530208    jmp 0x0056DE40                                  ; => [ Call: sub_573400 | Call: sub_56de40 ]

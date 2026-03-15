// ============================================================
// 函数名称: sub_505a70
// 起始地址: 0x505a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505A70    dword 53EC8B55
00505A74    push esi
00505A75    push edi
00505A76    call 0x00573400                                 ; => [ Call: sub_573400 ]
00505A7B    mov esi, dword ptr ss:[ebp+0x08]
00505A7E    mov ebx, eax
00505A80    mov edi, 0x04
00505A85    mov ecx, dword ptr ds:[ebx+0x04]
00505A88    mov edx, 0x1036
00505A8D    push 0x00
00505A8F    push 0xFFFFFFFF
00505A91    push esi
00505A92    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00505A97    add esp, 0x0C
00505A9A    sub edi, 0x01
00505A9D    jnz 0x00505A85
00505A9F    call 0x00573400                                 ; => [ Call: sub_573400 ]
00505AA4    mov ebx, eax
00505AA6    mov edi, 0x04
00505AAB    nop dword ptr ds:[eax+eax*1], eax
00505AB0    mov ecx, dword ptr ds:[ebx+0x04]
00505AB3    mov edx, 0x1035
00505AB8    push 0x00
00505ABA    push 0xFFFFFFFF
00505ABC    push esi
00505ABD    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00505AC2    add esp, 0x0C
00505AC5    sub edi, 0x01
00505AC8    jnz 0x00505AB0
00505ACA    call 0x00573400                                 ; => [ Call: sub_573400 ]
00505ACF    mov ebx, eax
00505AD1    mov edi, 0x04
00505AD6    mov ecx, dword ptr ds:[ebx+0x04]
00505AD9    mov edx, 0x1034
00505ADE    push 0x00
00505AE0    push 0xFFFFFFFF
00505AE2    push esi
00505AE3    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00505AE8    add esp, 0x0C
00505AEB    sub edi, 0x01
00505AEE    jnz 0x00505AD6
00505AF0    call 0x00573400                                 ; => [ Call: sub_573400 ]
00505AF5    mov ebx, eax
00505AF7    mov edi, 0x04
00505AFC    nop dword ptr ds:[eax], eax
00505B00    mov ecx, dword ptr ds:[ebx+0x04]
00505B03    mov edx, 0x1033
00505B08    push 0x00
00505B0A    push 0xFFFFFFFF
00505B0C    push esi
00505B0D    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00505B12    add esp, 0x0C
00505B15    sub edi, 0x01
00505B18    jnz 0x00505B00
00505B1A    call 0x00573400
00505B1F    pop edi
00505B20    mov edx, esi
00505B22    pop esi
00505B23    mov ecx, dword ptr ds:[eax+0x04]
00505B26    pop ebx
00505B27    pop ebp
00505B28    jmp 0x0056DE40                                  ; => [ Call: sub_573400 | Call: sub_56de40 ]

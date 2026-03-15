// ============================================================
// 函数名称: sub_552890
// 起始地址: 0x552890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552890    dword 53EC8B55
00552894    push esi
00552895    push edi
00552896    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055289B    mov esi, dword ptr ss:[ebp+0x08]
0055289E    mov ebx, eax
005528A0    mov edi, 0x05
005528A5    mov ecx, dword ptr ds:[ebx+0x04]
005528A8    mov edx, 0x1306
005528AD    push 0x00
005528AF    push 0xFFFFFFFF
005528B1    push esi
005528B2    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
005528B7    add esp, 0x0C
005528BA    sub edi, 0x01
005528BD    jnz 0x005528A5
005528BF    call 0x00573400                                 ; => [ Call: sub_573400 ]
005528C4    mov ebx, eax
005528C6    mov edi, 0x05
005528CB    nop dword ptr ds:[eax+eax*1], eax
005528D0    mov ecx, dword ptr ds:[ebx+0x04]
005528D3    mov edx, 0x1305
005528D8    push 0x00
005528DA    push 0xFFFFFFFF
005528DC    push esi
005528DD    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
005528E2    add esp, 0x0C
005528E5    sub edi, 0x01
005528E8    jnz 0x005528D0
005528EA    call 0x00573400
005528EF    pop edi
005528F0    mov edx, esi
005528F2    pop esi
005528F3    mov ecx, dword ptr ds:[eax+0x04]
005528F6    pop ebx
005528F7    pop ebp
005528F8    jmp 0x0056DE40                                  ; => [ Call: sub_573400 | Call: sub_56de40 ]

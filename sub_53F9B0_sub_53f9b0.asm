// ============================================================
// 函数名称: sub_53f9b0
// 起始地址: 0x53f9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053F9B0    dword 83EC8B55
0053F9B4    in al, 0xF8
0053F9B6    push esi
0053F9B7    push edi
0053F9B8    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053F9BD    mov edi, eax
0053F9BF    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0053F9C4    mov edx, dword ptr ds:[edi+0x0C]
0053F9C7    mov esi, eax
0053F9C9    mov ecx, dword ptr ds:[edi+0x04]
0053F9CC    push 0x00
0053F9CE    push 0x00
0053F9D0    push 0xFFFFFFFF
0053F9D2    push 0x00
0053F9D4    push dword ptr ds:[edi+0x2C]
0053F9D7    push dword ptr ds:[edi+0x28]
0053F9DA    push 0x06
0053F9DC    push esi
0053F9DD    push 0x13
0053F9DF    call 0x005911E0                                 ; => [ Call: sub_5911e0 ]
0053F9E4    mov edx, dword ptr ds:[edi+0x0C]
0053F9E7    add esp, 0x24
0053F9EA    mov ecx, dword ptr ds:[edi+0x04]
0053F9ED    push esi
0053F9EE    call 0x00585660
0053F9F3    add esp, 0x04
0053F9F6    pop edi
0053F9F7    pop esi
0053F9F8    mov esp, ebp
0053F9FA    pop ebp
0053F9FB    ret                                             ; => [ Call: sub_585660 ]

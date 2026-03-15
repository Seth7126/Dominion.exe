// ============================================================
// 函数名称: sub_61fc70
// 起始地址: 0x61fc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061FC70    dword 51EC8B55
0061FC74    call 0x0061DAD0
0061FC79    lea edx, ss:[ebp-0x04]
0061FC7C    mov ecx, eax
0061FC7E    call 0x0061DBA0                                 ; => [ Call: sub_61dba0 | Call: sub_61dad0 ]
0061FC83    test al, al
0061FC85    jz 0x0061FCBD
0061FC87    mov ecx, dword ptr ss:[ebp-0x04]
0061FC8A    or edx, 0xFFFFFFFF
0061FC8D    push 0xFFFFFFFF
0061FC8F    push 0x03
0061FC91    call 0x004B98A0                                 ; => [ Call: sub_4b98a0 ]
0061FC96    add esp, 0x08
0061FC99    mov dword ptr ds:[0x0171EFC8], 0x00             ; => [ Data: data_171efc8 ]
0061FCA3    call 0x0061DAD0
0061FCA8    mov ecx, eax
0061FCAA    call 0x0061DD90                                 ; => [ Call: sub_61dd90 | Call: sub_61dad0 ]
0061FCAF    mov dword ptr ds:[0x008DB660], 0x7EA            ; => [ Data: data_8db660 ]
0061FCB9    mov esp, ebp
0061FCBB    pop ebp
0061FCBC    ret
0061FCBD    mov dword ptr ds:[0x0171EFC8], 0x00             ; => [ Data: data_171efc8 ]
0061FCC7    call 0x0061DAD0
0061FCCC    mov ecx, eax
0061FCCE    call 0x0061DD90                                 ; => [ Call: sub_61dd90 | Call: sub_61dad0 ]
0061FCD3    mov dword ptr ds:[0x008DB660], 0x7E1            ; => [ Data: data_8db660 ]
0061FCDD    mov esp, ebp
0061FCDF    pop ebp
0061FCE0    ret

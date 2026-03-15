// ============================================================
// 函数名称: sub_54edd0
// 起始地址: 0x54edd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054EDD0    dword 83EC8B55
0054EDD4    in al, 0xF8
0054EDD6    push ecx
0054EDD7    push ebx
0054EDD8    push esi
0054EDD9    push edi
0054EDDA    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054EDDF    mov esi, eax
0054EDE1    cmp dword ptr ds:[esi+0x40], 0x00
0054EDE5    jnz 0x0054EDEC
0054EDE7    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054EDEC    mov esi, dword ptr ds:[esi+0x40]
0054EDEF    call 0x00573400
0054EDF4    movzx edi, si
0054EDF7    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054EDFA    cmp edi, 0x320
0054EE00    jb 0x0054EE07
0054EE02    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054EE07    imul eax, edi, 0x64
0054EE0A    mov ecx, 0x3E9
0054EE0F    mov edx, 0x3EC
0054EE14    push 0x15
0054EE16    cmp dword ptr ds:[eax+ebx*1+0x1A4C], 0x1012
0054EE21    cmovnz edx, ecx
0054EE24    mov ecx, esi
0054EE26    call 0x005690C0
0054EE2B    add esp, 0x04
0054EE2E    pop edi
0054EE2F    pop esi
0054EE30    pop ebx
0054EE31    mov esp, ebp
0054EE33    pop ebp
0054EE34    ret                                             ; => [ Call: sub_5690c0 ]

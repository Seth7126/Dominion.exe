// ============================================================
// 函数名称: sub_541d60
// 起始地址: 0x541d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541D60    dword E8575653
00541D64    cwde
00541D65    push ss
00541D66    add eax, dword ptr ds:[eax]
00541D68    mov esi, eax
00541D6A    cmp dword ptr ds:[esi+0x40], 0x00
00541D6E    jnz 0x00541D75
00541D70    call 0x00591930                                 ; => [ Call: sub_591930 ]
00541D75    mov esi, dword ptr ds:[esi+0x40]
00541D78    call 0x00573400                                 ; => [ Call: sub_573400 ]
00541D7D    movzx edi, si
00541D80    mov ebx, dword ptr ds:[eax+0x04]
00541D83    cmp edi, 0x320
00541D89    jb 0x00541D90
00541D8B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00541D90    imul edx, edi, 0x64
00541D93    mov ecx, esi
00541D95    push 0xD06
00541D9A    mov edx, dword ptr ds:[edx+ebx*1+0x1A58]
00541DA1    call 0x00565E40
00541DA6    add esp, 0x04
00541DA9    pop edi
00541DAA    pop esi
00541DAB    pop ebx
00541DAC    ret                                             ; => [ Call: sub_565e40 ]

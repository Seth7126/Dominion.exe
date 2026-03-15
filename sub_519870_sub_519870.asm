// ============================================================
// 函数名称: sub_519870
// 起始地址: 0x519870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00519870    dword 51EC8B55
00519874    push esi
00519875    mov esi, 0x02
0051987A    nop word ptr ds:[eax+eax*1], ax
00519880    mov ecx, 0x910
00519885    call 0x00516F30
0051988A    lea edx, ss:[ebp-0x04]
0051988D    mov ecx, eax
0051988F    call 0x0050AF00                                 ; => [ Call: sub_516f30 | Call: sub_50af00 ]
00519894    mov edx, dword ptr ss:[ebp-0x04]
00519897    mov ecx, 0xCC8DE0
0051989C    push eax
0051989D    call 0x0050AF60                                 ; => [ Call: sub_50af60 | Data: data_cc8de0 ]
005198A2    add esp, 0x04
005198A5    mov ecx, eax
005198A7    call 0x00516290                                 ; => [ Call: sub_516290 ]
005198AC    sub esi, 0x01
005198AF    jnz 0x00519880
005198B1    pop esi
005198B2    mov esp, ebp
005198B4    pop ebp
005198B5    ret

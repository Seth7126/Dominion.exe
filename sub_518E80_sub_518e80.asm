// ============================================================
// 函数名称: sub_518e80
// 起始地址: 0x518e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518E80    dword 83EC8B55
00518E84    in al, dx
00518E85    or byte ptr ds:[ecx+0x8D4], bh
00518E8B    call 0x00516F30
00518E90    lea edx, ss:[ebp-0x04]
00518E93    mov ecx, eax
00518E95    call 0x0050AF00                                 ; => [ Call: sub_516f30 | Call: sub_50af00 ]
00518E9A    mov edx, dword ptr ss:[ebp-0x04]
00518E9D    mov ecx, 0xCC8DE0
00518EA2    push eax
00518EA3    call 0x0050AF60                                 ; => [ Call: sub_50af60 | Data: data_cc8de0 ]
00518EA8    add esp, 0x04
00518EAB    mov ecx, eax
00518EAD    call 0x00516290                                 ; => [ Call: sub_516290 ]
00518EB2    mov ecx, 0x9CC
00518EB7    call 0x00516F30
00518EBC    lea edx, ss:[ebp-0x04]
00518EBF    mov ecx, eax
00518EC1    call 0x0050AF00                                 ; => [ Call: sub_516f30 | Call: sub_50af00 ]
00518EC6    mov edx, dword ptr ss:[ebp-0x04]
00518EC9    mov ecx, 0xCC8DE0
00518ECE    push eax
00518ECF    call 0x0050AF60                                 ; => [ Call: sub_50af60 | Data: data_cc8de0 ]
00518ED4    add esp, 0x04
00518ED7    mov ecx, eax
00518ED9    call 0x00516290
00518EDE    mov esp, ebp
00518EE0    pop ebp
00518EE1    ret                                             ; => [ Call: sub_516290 ]

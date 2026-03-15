// ============================================================
// 函数名称: sub_510b10
// 起始地址: 0x510b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510B10    dword 2BA51
00510B14    add byte ptr ds:[eax], al
00510B16    lea ecx, ds:[edx+0x03]
00510B19    call 0x005621A0                                 ; => [ Call: sub_5621a0 ]
00510B1E    call 0x00573400                                 ; => [ Call: sub_573400 ]
00510B23    mov ecx, dword ptr ds:[eax+0x04]
00510B26    mov edx, dword ptr ds:[ecx+0x1504]
00510B2C    cmp edx, 0x03
00510B2F    jz 0x00510B78
00510B31    cmp edx, 0x05
00510B34    jz 0x00510B78
00510B36    cmp edx, 0x04
00510B39    jz 0x00510B78
00510B3B    cmp edx, 0x06
00510B3E    jz 0x00510B78
00510B40    cmp byte ptr ds:[ecx+0x1500], 0x00
00510B47    jnz 0x00510B78
00510B49    mov edx, dword ptr ds:[eax+0x0C]
00510B4C    mov eax, edx
00510B4E    cmp edx, dword ptr ds:[ecx+0x19CC]
00510B54    jnz 0x00510B5C
00510B56    mov eax, dword ptr ds:[ecx+0x19D0]
00510B5C    push 0x00
00510B5E    push 0x00
00510B60    push 0x05
00510B62    push 0xA00
00510B67    push 0x00
00510B69    push 0x00
00510B6B    push 0x00
00510B6D    push 0x4E
00510B6F    push eax
00510B70    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
00510B75    add esp, 0x24
00510B78    pop ecx
00510B79    ret

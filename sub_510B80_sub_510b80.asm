// ============================================================
// 函数名称: sub_510b80
// 起始地址: 0x510b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510B80    dword 2BA51
00510B84    add byte ptr ds:[eax], al
00510B86    lea ecx, ds:[edx+0x08]
00510B89    call 0x00562360                                 ; => [ Call: sub_562360 ]
00510B8E    call 0x00573400                                 ; => [ Call: sub_573400 ]
00510B93    mov ecx, dword ptr ds:[eax+0x04]
00510B96    mov edx, dword ptr ds:[ecx+0x1504]
00510B9C    cmp edx, 0x03
00510B9F    jz 0x00510BE8
00510BA1    cmp edx, 0x05
00510BA4    jz 0x00510BE8
00510BA6    cmp edx, 0x04
00510BA9    jz 0x00510BE8
00510BAB    cmp edx, 0x06
00510BAE    jz 0x00510BE8
00510BB0    cmp byte ptr ds:[ecx+0x1500], 0x00
00510BB7    jnz 0x00510BE8
00510BB9    mov edx, dword ptr ds:[eax+0x0C]
00510BBC    mov eax, edx
00510BBE    cmp edx, dword ptr ds:[ecx+0x19CC]
00510BC4    jnz 0x00510BCC
00510BC6    mov eax, dword ptr ds:[ecx+0x19D0]
00510BCC    push 0x00
00510BCE    push 0x00
00510BD0    push 0x0A
00510BD2    push 0xE00
00510BD7    push 0x00
00510BD9    push 0x00
00510BDB    push 0x00
00510BDD    push 0x4E
00510BDF    push eax
00510BE0    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
00510BE5    add esp, 0x24
00510BE8    pop ecx
00510BE9    ret

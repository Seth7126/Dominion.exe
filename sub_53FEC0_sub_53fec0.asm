// ============================================================
// 函数名称: sub_53fec0
// 起始地址: 0x53fec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053FEC0    dword 353AE856
0053FEC4    add eax, dword ptr ds:[eax]
0053FEC6    mov eax, dword ptr ds:[eax+0x04]
0053FEC9    mov esi, dword ptr ds:[eax+0xE74]               ; => [ Call: sub_573400 ]
0053FECF    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053FED4    push 0x00
0053FED6    push 0xFFFFFFFF
0053FED8    push 0x05
0053FEDA    mov ecx, dword ptr ds:[eax+0x04]
0053FEDD    mov edx, esi
0053FEDF    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
0053FEE4    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053FEE9    push 0x00
0053FEEB    mov edx, esi
0053FEED    push dword ptr ds:[eax+0x70]
0053FEF0    mov ecx, dword ptr ds:[eax+0x04]
0053FEF3    call 0x005735A0
0053FEF8    add esp, 0x14
0053FEFB    pop esi
0053FEFC    ret                                             ; => [ Call: sub_5735a0 ]

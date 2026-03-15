// ============================================================
// 函数名称: sub_53d6a0
// 起始地址: 0x53d6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053D6A0    dword 6AD233
0053D6A4    lea ecx, ds:[edx+0x04]
0053D6A7    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0053D6AC    add esp, 0x04
0053D6AF    call 0x00573400
0053D6B4    xor ecx, ecx
0053D6B6    mov eax, dword ptr ds:[eax+0x04]
0053D6B9    lea edx, ds:[ecx+0x07]
0053D6BC    add eax, 0x1594                                 ; => [ Call: sub_573400 ]
0053D6C1    cmp dword ptr ds:[eax], 0x00
0053D6C4    jz 0x0053D6CD
0053D6C6    cmp dword ptr ds:[eax+0x08], 0x00
0053D6CA    jnz 0x0053D6CD
0053D6CC    inc ecx
0053D6CD    inc edx
0053D6CE    add eax, 0x10
0053D6D1    cmp edx, 0x21
0053D6D4    jl 0x0053D6C1
0053D6D6    xor edx, edx
0053D6D8    jmp 0x00562080                                  ; => [ Call: sub_562080 ]

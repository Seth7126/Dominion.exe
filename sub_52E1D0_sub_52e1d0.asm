// ============================================================
// 函数名称: sub_52e1d0
// 起始地址: 0x52e1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E1D0    dword 83EC8B55
0052E1D4    in al, 0xF8
0052E1D6    xor edx, edx
0052E1D8    lea ecx, ds:[edx+0x01]
0052E1DB    call 0x00562100                                 ; => [ Call: sub_562100 ]
0052E1E0    push 0x00
0052E1E2    push 0x08
0052E1E4    xor edx, edx
0052E1E6    mov ecx, 0x9D
0052E1EB    call 0x0056D3E0
0052E1F0    add esp, 0x08
0052E1F3    mov esp, ebp
0052E1F5    pop ebp
0052E1F6    ret                                             ; => [ Call: sub_56d3e0 ]

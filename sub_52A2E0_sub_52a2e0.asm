// ============================================================
// 函数名称: sub_52a2e0
// 起始地址: 0x52a2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052A2E0    dword 83EC8B55
0052A2E4    in al, 0xF8
0052A2E6    xor edx, edx
0052A2E8    lea ecx, ds:[edx+0x02]
0052A2EB    call 0x00562100                                 ; => [ Call: sub_562100 ]
0052A2F0    mov ecx, 0x01
0052A2F5    call 0x0056E9C0
0052A2FA    mov esp, ebp
0052A2FC    pop ebp
0052A2FD    ret                                             ; => [ Call: sub_56e9c0 ]

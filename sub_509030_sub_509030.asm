// ============================================================
// 函数名称: sub_509030
// 起始地址: 0x509030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509030    dword 6A3CBE8                                   ; => [ Call: sub_573400 ]
00509034    add byte ptr ds:[ecx+0x48], ch
00509037    or al, 0x30
00509039    pop edx
0050903A    add byte ptr ds:[eax], al
0050903C    mov eax, dword ptr ds:[eax+0x04]
0050903F    cmp dword ptr ds:[ecx+eax*1+0x174F8], 0x00
00509047    jnz 0x0050905B                                  ; => [ Call: sub_56eec0 ]
00509049    mov ecx, 0x206
0050904E    call 0x0056EEC0
00509053    cmp eax, 0x03
00509056    jl 0x0050905B
00509058    mov al, 0x01
0050905A    ret
0050905B    xor al, al
0050905D    ret

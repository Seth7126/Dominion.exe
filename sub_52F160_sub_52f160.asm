// ============================================================
// 函数名称: sub_52f160
// 起始地址: 0x52f160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052F160    dword 4429BE8                                   ; => [ Call: sub_573400 ]
0052F164    add byte ptr ds:[ecx+0x50], ch
0052F167    or al, 0x30
0052F169    pop edx
0052F16A    add byte ptr ds:[eax], al
0052F16C    mov ecx, dword ptr ds:[eax+0x04]
0052F16F    xor eax, eax
0052F171    cmp dword ptr ds:[edx+ecx*1+0x17504], 0x01
0052F179    setz al
0052F17C    ret

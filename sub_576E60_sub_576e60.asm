// ============================================================
// 函数名称: sub_576e60
// 起始地址: 0x576e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576E60    push ecx
00576E61    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00576E66    mov ecx, dword ptr ds:[eax+0x98]
00576E6C    mov eax, dword ptr ds:[eax+0x9C]
00576E72    and ecx, 0x7F000400
00576E78    and eax, 0x940
00576E7D    or ecx, eax
00576E7F    jnz 0x00576E85
00576E81    xor al, al
00576E83    pop ecx
00576E84    ret
00576E85    mov al, 0x01
00576E87    pop ecx
00576E88    ret

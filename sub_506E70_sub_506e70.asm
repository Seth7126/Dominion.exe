// ============================================================
// 函数名称: sub_506e70
// 起始地址: 0x506e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506E70    dword 83EC8B55
00506E74    in al, 0xF8
00506E76    call 0x00573400                                 ; => [ Call: sub_573400 ]
00506E7B    push 0x00
00506E7D    push 0x00
00506E7F    push 0x00
00506E81    mov edx, dword ptr ds:[eax+0x0C]
00506E84    mov ecx, dword ptr ds:[eax+0x04]
00506E87    push 0x0F
00506E89    call 0x00576B30                                 ; => [ Call: sub_576b30 ]
00506E8E    xor ecx, ecx
00506E90    test eax, eax
00506E92    push 0x00
00506E94    setle cl
00506E97    xor edx, edx
00506E99    lea ecx, ds:[ecx*2+0x01]
00506EA0    call 0x00561AF0
00506EA5    add esp, 0x14
00506EA8    mov esp, ebp
00506EAA    pop ebp
00506EAB    ret                                             ; => [ Call: sub_561af0 ]

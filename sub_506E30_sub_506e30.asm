// ============================================================
// 函数名称: sub_506e30
// 起始地址: 0x506e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506E30    dword 83EC8B55
00506E34    in al, 0xF8
00506E36    call 0x00573400                                 ; => [ Call: sub_573400 ]
00506E3B    push 0x00
00506E3D    push 0x00
00506E3F    push 0x00
00506E41    mov edx, dword ptr ds:[eax+0x0C]
00506E44    mov ecx, dword ptr ds:[eax+0x04]
00506E47    push 0x0F
00506E49    call 0x00576B30                                 ; => [ Call: sub_576b30 ]
00506E4E    xor ecx, ecx
00506E50    test eax, eax
00506E52    push 0x00
00506E54    setle cl
00506E57    xor edx, edx
00506E59    inc ecx
00506E5A    call 0x00561AF0
00506E5F    add esp, 0x14
00506E62    mov esp, ebp
00506E64    pop ebp
00506E65    ret                                             ; => [ Call: sub_561af0 ]

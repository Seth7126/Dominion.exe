// ============================================================
// 函数名称: sub_52eb30
// 起始地址: 0x52eb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EB30    dword 3E58BE8
0052EB34    add byte ptr ds:[eax+eax*8+0x32E82E75], al
0052EB3B    fiadd word ptr ds:[ebx]
0052EB3D    add byte ptr ds:[eax+eax*8-0x4617DA8C], al
0052EB44    dec eax
0052EB45    add al, 0x00
0052EB47    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0052EB4E    mov eax, dword ptr ds:[eax+0x04]
0052EB51    cmp dword ptr ds:[ecx+eax*1+0x174F4], 0x02
0052EB59    jl 0x0052EB67                                   ; => [ Call: sub_56d6b0 ]
0052EB5B    call 0x0056D6B0
0052EB60    test eax, eax
0052EB62    jle 0x0052EB67
0052EB64    mov al, 0x01
0052EB66    ret
0052EB67    xor al, al
0052EB69    ret

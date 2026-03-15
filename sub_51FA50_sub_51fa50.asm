// ============================================================
// 函数名称: sub_51fa50
// 起始地址: 0x51fa50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FA50    push ebp
0051FA51    mov ebp, esp
0051FA53    and esp, 0xFFFFFFF8
0051FA56    mov eax, dword ptr ss:[ebp+0x08]
0051FA59    mov edx, 0x17
0051FA5E    mov ecx, dword ptr ds:[eax]
0051FA60    call 0x00571B30
0051FA65    mov eax, dword ptr ds:[eax+0x98]
0051FA6B    and eax, 0x10000000
0051FA70    or eax, 0x00
0051FA73    jz 0x0051FA7D                                   ; => [ Call: sub_571b30 ]
0051FA75    mov al, 0x01
0051FA77    mov esp, ebp
0051FA79    pop ebp
0051FA7A    ret 0x04
0051FA7D    xor al, al
0051FA7F    mov esp, ebp
0051FA81    pop ebp
0051FA82    ret 0x04

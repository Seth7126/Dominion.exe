// ============================================================
// 函数名称: sub_51f990
// 起始地址: 0x51f990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F990    push ebp
0051F991    mov ebp, esp
0051F993    and esp, 0xFFFFFFF8
0051F996    mov eax, dword ptr ss:[ebp+0x08]
0051F999    mov edx, 0x17
0051F99E    mov ecx, dword ptr ds:[eax]
0051F9A0    call 0x00571B30
0051F9A5    mov ecx, dword ptr ds:[eax+0x9C]
0051F9AB    xor eax, eax
0051F9AD    and ecx, 0x100
0051F9B3    or eax, ecx
0051F9B5    jz 0x0051F9BF                                   ; => [ Call: sub_571b30 ]
0051F9B7    mov al, 0x01
0051F9B9    mov esp, ebp
0051F9BB    pop ebp
0051F9BC    ret 0x04
0051F9BF    xor al, al
0051F9C1    mov esp, ebp
0051F9C3    pop ebp
0051F9C4    ret 0x04

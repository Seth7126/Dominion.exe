// ============================================================
// 函数名称: sub_51f9f0
// 起始地址: 0x51f9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F9F0    push ebp
0051F9F1    mov ebp, esp
0051F9F3    and esp, 0xFFFFFFF8
0051F9F6    mov eax, dword ptr ss:[ebp+0x08]
0051F9F9    mov edx, 0x17
0051F9FE    mov ecx, dword ptr ds:[eax]
0051FA00    call 0x00571B30
0051FA05    mov eax, dword ptr ds:[eax+0x98]
0051FA0B    and eax, 0x80000000
0051FA10    or eax, 0x00
0051FA13    jz 0x0051FA1D                                   ; => [ Call: sub_571b30 ]
0051FA15    mov al, 0x01
0051FA17    mov esp, ebp
0051FA19    pop ebp
0051FA1A    ret 0x04
0051FA1D    xor al, al
0051FA1F    mov esp, ebp
0051FA21    pop ebp
0051FA22    ret 0x04

// ============================================================
// 函数名称: sub_51f380
// 起始地址: 0x51f380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F380    push ebp
0051F381    mov ebp, esp
0051F383    mov eax, dword ptr ss:[ebp+0x08]
0051F386    mov ecx, dword ptr ds:[ecx+0x04]
0051F389    push esi
0051F38A    mov esi, dword ptr ds:[eax]
0051F38C    mov edx, esi
0051F38E    call 0x00511D80
0051F393    test al, al
0051F395    jz 0x0051F3C5                                   ; => [ Call: sub_511d80 ]
0051F397    mov edx, 0x18
0051F39C    mov ecx, esi
0051F39E    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0051F3A3    mov ecx, dword ptr ds:[eax+0x98]
0051F3A9    mov eax, dword ptr ds:[eax+0x9C]
0051F3AF    and ecx, 0x7F000400
0051F3B5    and eax, 0x940
0051F3BA    or ecx, eax
0051F3BC    jnz 0x0051F3C5
0051F3BE    mov al, 0x01
0051F3C0    pop esi
0051F3C1    pop ebp
0051F3C2    ret 0x04
0051F3C5    xor al, al
0051F3C7    pop esi
0051F3C8    pop ebp
0051F3C9    ret 0x04

// ============================================================
// 函数名称: sub_54e860
// 起始地址: 0x54e860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E860    dword E8EC8B55
0054E864    cwde
0054E865    dec ebx
0054E866    add al, byte ptr ds:[eax]
0054E868    mov edx, dword ptr ss:[ebp+0x08]
0054E86B    push 0x114F
0054E870    mov ecx, dword ptr ds:[eax+0x04]
0054E873    call 0x00594120
0054E878    add esp, 0x04
0054E87B    test al, al
0054E87D    jz 0x0054E89D                                   ; => [ Call: sub_573400 | Call: sub_594120 ]
0054E87F    push esi
0054E880    call 0x00573400
0054E885    mov esi, dword ptr ds:[eax+0x0C]
0054E888    call 0x00573400
0054E88D    mov eax, dword ptr ds:[eax+0x04]
0054E890    cmp esi, dword ptr ds:[eax+0x19CC]
0054E896    pop esi
0054E897    jnz 0x0054E89D
0054E899    mov al, 0x01
0054E89B    pop ebp
0054E89C    ret
0054E89D    xor al, al
0054E89F    pop ebp
0054E8A0    ret

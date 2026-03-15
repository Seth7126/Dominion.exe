// ============================================================
// 函数名称: sub_55d580
// 起始地址: 0x55d580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055D580    dword 83EC8B55
0055D584    in al, 0xF8
0055D586    push ecx
0055D587    push 0x00
0055D589    push 0x04
0055D58B    xor edx, edx
0055D58D    mov ecx, 0x3E9
0055D592    call 0x00568960                                 ; => [ Call: sub_568960 ]
0055D597    add esp, 0x0C
0055D59A    test eax, eax
0055D59C    jnz 0x0055D5BF
0055D59E    push 0x0C
0055D5A0    push eax
0055D5A1    push eax
0055D5A2    push 0x04
0055D5A4    push ecx
0055D5A5    mov eax, esp
0055D5A7    mov edx, 0x476
0055D5AC    mov ecx, 0x0B
0055D5B1    mov dword ptr ds:[eax], 0x05
0055D5B7    call 0x005657E0                                 ; => [ Call: sub_5657e0 ]
0055D5BC    add esp, 0x14
0055D5BF    mov esp, ebp
0055D5C1    pop ebp
0055D5C2    ret

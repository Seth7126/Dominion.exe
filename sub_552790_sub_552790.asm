// ============================================================
// 函数名称: sub_552790
// 起始地址: 0x552790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552790    dword 83EC8B55
00552794    in al, 0xF8
00552796    push ecx
00552797    push 0x00
00552799    push 0x08
0055279B    xor edx, edx
0055279D    xor ecx, ecx
0055279F    call 0x00568960
005527A4    mov ecx, eax
005527A6    add esp, 0x0C
005527A9    mov eax, 0x55555556
005527AE    imul ecx                                        ; => [ Call: sub_568960 ]
005527B0    mov eax, edx
005527B2    shr eax, 0x1F
005527B5    add eax, edx
005527B7    mov esp, ebp
005527B9    pop ebp
005527BA    ret

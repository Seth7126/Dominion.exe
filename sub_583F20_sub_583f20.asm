// ============================================================
// 函数名称: sub_583f20
// 起始地址: 0x583f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00583F20    push ebp
00583F21    mov ebp, esp
00583F23    push esi
00583F24    mov esi, dword ptr ds:[ecx+0x19A4]
00583F2A    xor eax, eax
00583F2C    test esi, esi
00583F2E    jle 0x00583F6D
00583F30    push ebx
00583F31    mov ebx, dword ptr ss:[ebp+0x0C]
00583F34    add ecx, 0x152D4
00583F3A    push edi
00583F3B    mov edi, dword ptr ss:[ebp+0x10]
00583F3E    nop
00583F40    cmp dword ptr ds:[ecx-0x04], 0x474
00583F47    jnz 0x00583F63
00583F49    cmp dword ptr ds:[ecx], edx
00583F4B    jnz 0x00583F63
00583F4D    cmp dword ptr ds:[ecx-0x0C], 0x1001
00583F54    jnz 0x00583F63
00583F56    cmp dword ptr ds:[ecx+0x0C], ebx
00583F59    jnz 0x00583F63
00583F5B    cmp dword ptr ds:[ecx+0x10], edi
00583F5E    jnz 0x00583F63
00583F60    add eax, dword ptr ds:[ecx+0x08]
00583F63    add ecx, 0x20
00583F66    sub esi, 0x01
00583F69    jnz 0x00583F40
00583F6B    pop edi
00583F6C    pop ebx
00583F6D    pop esi
00583F6E    pop ebp
00583F6F    ret

// ============================================================
// 函数名称: sub_4bad70
// 起始地址: 0x4bad70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BAD70    push ebp
004BAD71    mov ebp, esp
004BAD73    mov edx, dword ptr ss:[ebp+0x08]
004BAD76    mov dword ptr ds:[edx], ecx
004BAD78    mov dword ptr ds:[edx+0x04], 0x00
004BAD7F    mov eax, dword ptr ds:[ecx]
004BAD81    imul ecx, dword ptr ds:[ecx+0x04], 0x1330
004BAD88    add ecx, eax
004BAD8A    cmp eax, ecx
004BAD8C    jnb 0x004BADA5
004BAD8E    nop
004BAD90    test dword ptr ds:[eax+0x1328], 0xFFFF0000
004BAD9A    jnz 0x004BADB2
004BAD9C    add eax, 0x1330
004BADA1    cmp eax, ecx
004BADA3    jb 0x004BAD90
004BADA5    mov dword ptr ds:[edx+0x04], 0xFFFFFFFF
004BADAC    mov eax, edx
004BADAE    pop ebp
004BADAF    ret 0x04
004BADB2    mov dword ptr ds:[edx+0x04], eax
004BADB5    mov eax, edx
004BADB7    pop ebp
004BADB8    ret 0x04

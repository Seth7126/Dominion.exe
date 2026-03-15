// ============================================================
// 函数名称: sub_4ae6a0
// 起始地址: 0x4ae6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AE6A0    push ebp
004AE6A1    mov ebp, esp
004AE6A3    mov edx, dword ptr ss:[ebp+0x08]
004AE6A6    byte 8B
004AE6A7    byte 4D
004AE6A8    byte C
004AE6A9    byte 83
004AE6AA    byte 7A
004AE6AB    add al, 0x00
004AE6AD    mov eax, dword ptr ds:[ecx+0x04]
004AE6B0    jnz 0x004AE6BA
004AE6B2    test eax, eax
004AE6B4    jnz 0x004AE6C9
004AE6B6    mov al, 0x01
004AE6B8    pop ebp
004AE6B9    ret
004AE6BA    test eax, eax
004AE6BC    jz 0x004AE6C9
004AE6BE    mov eax, dword ptr ds:[edx+0x0C]
004AE6C1    cmp eax, dword ptr ds:[ecx+0x0C]
004AE6C4    setz al
004AE6C7    pop ebp
004AE6C8    ret
004AE6C9    xor al, al
004AE6CB    pop ebp
004AE6CC    ret

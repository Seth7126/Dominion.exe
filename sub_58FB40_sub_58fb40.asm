// ============================================================
// 函数名称: sub_58fb40
// 起始地址: 0x58fb40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058FB40    push ebp
0058FB41    mov ebp, esp
0058FB43    push esi
0058FB44    mov esi, edx
0058FB46    cmp esi, 0x923
0058FB4C    jz 0x0058FB93
0058FB4E    xor eax, eax
0058FB50    mov edx, dword ptr ds:[ecx+eax*4]
0058FB53    test edx, edx
0058FB55    jz 0x0058FB61
0058FB57    cmp edx, esi
0058FB59    jz 0x0058FB93
0058FB5B    inc eax
0058FB5C    cmp eax, 0x0A
0058FB5F    jl 0x0058FB50
0058FB61    cmp dword ptr ds:[ecx+0x170], esi
0058FB67    jz 0x0058FB93
0058FB69    cmp byte ptr ss:[ebp+0x08], 0x00
0058FB6D    jnz 0x0058FB8E
0058FB6F    cmp dword ptr ds:[ecx+0x118], esi
0058FB75    jnz 0x0058FB8E
0058FB77    push 0x01
0058FB79    mov edx, 0x707
0058FB7E    call 0x0058FB40
0058FB83    add esp, 0x04
0058FB86    test al, al
0058FB88    setnz al
0058FB8B    pop esi
0058FB8C    pop ebp
0058FB8D    ret
0058FB8E    xor al, al
0058FB90    pop esi
0058FB91    pop ebp
0058FB92    ret
0058FB93    mov al, 0x01
0058FB95    pop esi
0058FB96    pop ebp
0058FB97    ret

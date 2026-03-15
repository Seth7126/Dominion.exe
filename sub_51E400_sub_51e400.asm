// ============================================================
// 函数名称: sub_51e400
// 起始地址: 0x51e400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E400    push ebp
0051E401    mov ebp, esp
0051E403    mov eax, dword ptr ss:[ebp+0x08]
0051E406    mov ecx, dword ptr ds:[eax]
0051E408    cmp ecx, 0x50C
0051E40E    jnle 0x0051E427
0051E410    jz 0x0051E460
0051E412    mov eax, ecx
0051E414    sub eax, 0x208
0051E419    jz 0x0051E460
0051E41B    sub eax, 0x2F9
0051E420    jz 0x0051E460
0051E422    sub eax, 0x08
0051E425    jmp 0x0051E433
0051E427    mov eax, ecx
0051E429    sub eax, 0x919
0051E42E    jz 0x0051E460
0051E430    sub eax, 0x06
0051E433    jz 0x0051E460
0051E435    mov edx, 0x18
0051E43A    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0051E43F    mov ecx, dword ptr ds:[eax+0x98]
0051E445    mov eax, dword ptr ds:[eax+0x9C]
0051E44B    and ecx, 0x7F000400
0051E451    and eax, 0x940
0051E456    or ecx, eax
0051E458    jnz 0x0051E460
0051E45A    mov al, 0x01
0051E45C    pop ebp
0051E45D    ret 0x04
0051E460    xor al, al
0051E462    pop ebp
0051E463    ret 0x04

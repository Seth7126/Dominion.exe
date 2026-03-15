// ============================================================
// 函数名称: sub_63ca10
// 起始地址: 0x63ca10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063CA10    push esi
0063CA11    mov esi, ecx
0063CA13    lea ecx, ds:[esi+0x28]
0063CA16    mov dword ptr ds:[esi], 0x871D1C                ; => [ Data: data_871d1c ]
0063CA1C    call 0x0063D040                                 ; => [ Call: sub_63d040 ]
0063CA21    mov ecx, dword ptr ds:[esi+0x24]
0063CA24    cmp ecx, 0x0F
0063CA27    jbe 0x0063CA51
0063CA29    mov eax, dword ptr ds:[esi+0x10]
0063CA2C    inc ecx
0063CA2D    cmp ecx, 0x1000
0063CA33    jb 0x0063CA47
0063CA35    mov edx, dword ptr ds:[eax-0x04]
0063CA38    add ecx, 0x23
0063CA3B    sub eax, edx
0063CA3D    add eax, 0xFFFFFFFC
0063CA40    cmp eax, 0x1F
0063CA43    jnbe 0x0063CA7D
0063CA45    mov eax, edx
0063CA47    push ecx
0063CA48    push eax
0063CA49    call 0x00759661                                 ; => [ Call: operator new ]
0063CA4E    add esp, 0x08
0063CA51    mov dword ptr ds:[esi+0x20], 0x00
0063CA58    mov dword ptr ds:[esi+0x24], 0x0F
0063CA5F    mov byte ptr ds:[esi+0x10], 0x00
0063CA63    mov ecx, dword ptr ds:[esi+0x0C]
0063CA66    pop esi
0063CA67    test ecx, ecx
0063CA69    jz 0x0063CA7C
0063CA6B    mov eax, dword ptr ds:[ecx]
0063CA6D    call dword ptr ds:[eax+0x08]
0063CA70    test eax, eax
0063CA72    jz 0x0063CA7C
0063CA74    mov edx, dword ptr ds:[eax]
0063CA76    mov ecx, eax
0063CA78    push 0x01
0063CA7A    call dword ptr ds:[edx]
0063CA7C    ret
0063CA7D    call dword ptr ds:[0x007755F4]

// ============================================================
// 函数名称: sub_51e8a0
// 起始地址: 0x51e8a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E8A0    push ebp
0051E8A1    mov ebp, esp
0051E8A3    mov eax, dword ptr ss:[ebp+0x08]
0051E8A6    push esi
0051E8A7    mov esi, dword ptr ds:[eax]
0051E8A9    mov ecx, esi
0051E8AB    mov eax, dword ptr ds:[0x01597E0C]
0051E8B0    sar ecx, 0x04
0051E8B3    or ecx, esi
0051E8B5    and ecx, dword ptr ds:[0x01597E10]
0051E8BB    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Data: data_1597e0c | Data: data_1597e10 ]
0051E8BE    test eax, eax
0051E8C0    jz 0x0051E8CD
0051E8C2    cmp esi, dword ptr ds:[eax]
0051E8C4    jz 0x0051E8D4
0051E8C6    mov eax, dword ptr ds:[eax+0x10]
0051E8C9    test eax, eax
0051E8CB    jnz 0x0051E8C2
0051E8CD    xor al, al
0051E8CF    pop esi
0051E8D0    pop ebp
0051E8D1    ret 0x04
0051E8D4    lea ecx, ds:[eax+0x04]
0051E8D7    test ecx, ecx
0051E8D9    jz 0x0051E8CD
0051E8DB    mov edx, dword ptr ds:[ecx]
0051E8DD    xor eax, eax                                    ; => [ Call: nullptr ]
0051E8DF    mov ecx, dword ptr ds:[ecx+0x04]
0051E8E2    test ecx, ecx
0051E8E4    jle 0x0051E8CD
0051E8E6    cmp dword ptr ds:[edx+eax*4], 0x3A
0051E8EA    jz 0x0051E8F8
0051E8EC    inc eax
0051E8ED    cmp eax, ecx
0051E8EF    jl 0x0051E8E6
0051E8F1    xor al, al
0051E8F3    pop esi
0051E8F4    pop ebp
0051E8F5    ret 0x04
0051E8F8    mov edx, 0x18
0051E8FD    mov ecx, esi
0051E8FF    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0051E904    mov ecx, dword ptr ds:[eax+0x98]
0051E90A    mov eax, dword ptr ds:[eax+0x9C]
0051E910    and ecx, 0x7F000400
0051E916    and eax, 0x940
0051E91B    or ecx, eax
0051E91D    jnz 0x0051E8CD
0051E91F    mov al, 0x01
0051E921    pop esi
0051E922    pop ebp
0051E923    ret 0x04

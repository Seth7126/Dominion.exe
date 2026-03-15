// ============================================================
// 函数名称: sub_51e950
// 起始地址: 0x51e950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E950    push ebp
0051E951    mov ebp, esp
0051E953    mov eax, dword ptr ss:[ebp+0x08]
0051E956    push esi
0051E957    mov esi, dword ptr ds:[eax]
0051E959    mov ecx, esi
0051E95B    mov eax, dword ptr ds:[0x01597E0C]
0051E960    sar ecx, 0x04
0051E963    or ecx, esi
0051E965    and ecx, dword ptr ds:[0x01597E10]
0051E96B    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Data: data_1597e0c | Data: data_1597e10 ]
0051E96E    test eax, eax
0051E970    jz 0x0051E97D
0051E972    cmp esi, dword ptr ds:[eax]
0051E974    jz 0x0051E984
0051E976    mov eax, dword ptr ds:[eax+0x10]
0051E979    test eax, eax
0051E97B    jnz 0x0051E972
0051E97D    xor al, al
0051E97F    pop esi
0051E980    pop ebp
0051E981    ret 0x04
0051E984    lea ecx, ds:[eax+0x04]
0051E987    test ecx, ecx
0051E989    jz 0x0051E97D
0051E98B    mov edx, dword ptr ds:[ecx]
0051E98D    xor eax, eax                                    ; => [ Call: nullptr ]
0051E98F    mov ecx, dword ptr ds:[ecx+0x04]
0051E992    test ecx, ecx
0051E994    jle 0x0051E97D
0051E996    cmp dword ptr ds:[edx+eax*4], 0x39
0051E99A    jz 0x0051E9A8
0051E99C    inc eax
0051E99D    cmp eax, ecx
0051E99F    jl 0x0051E996
0051E9A1    xor al, al
0051E9A3    pop esi
0051E9A4    pop ebp
0051E9A5    ret 0x04
0051E9A8    mov edx, 0x18
0051E9AD    mov ecx, esi
0051E9AF    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0051E9B4    mov ecx, dword ptr ds:[eax+0x98]
0051E9BA    mov eax, dword ptr ds:[eax+0x9C]
0051E9C0    and ecx, 0x7F000400
0051E9C6    and eax, 0x940
0051E9CB    or ecx, eax
0051E9CD    jnz 0x0051E97D
0051E9CF    mov al, 0x01
0051E9D1    pop esi
0051E9D2    pop ebp
0051E9D3    ret 0x04

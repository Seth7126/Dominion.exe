// ============================================================
// 函数名称: sub_51e490
// 起始地址: 0x51e490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E490    push ebp
0051E491    mov ebp, esp
0051E493    mov eax, dword ptr ss:[ebp+0x08]
0051E496    mov edx, 0x18
0051E49B    push esi
0051E49C    push edi
0051E49D    mov esi, dword ptr ds:[eax]
0051E49F    mov ecx, esi
0051E4A1    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0051E4A6    mov ecx, dword ptr ds:[eax+0x98]
0051E4AC    mov eax, dword ptr ds:[eax+0x9C]
0051E4B2    and ecx, 0x7F000400
0051E4B8    and eax, 0x940
0051E4BD    or ecx, eax
0051E4BF    jnz 0x0051E51C
0051E4C1    mov eax, dword ptr ds:[0x01597E0C]
0051E4C6    mov ecx, esi
0051E4C8    sar ecx, 0x04
0051E4CB    or ecx, esi
0051E4CD    and ecx, dword ptr ds:[0x01597E10]
0051E4D3    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Data: data_1597e0c | Data: data_1597e10 ]
0051E4D6    mov ecx, eax
0051E4D8    test ecx, ecx
0051E4DA    jz 0x0051E50D
0051E4DC    nop dword ptr ds:[eax], eax
0051E4E0    cmp esi, dword ptr ds:[ecx]
0051E4E2    jz 0x0051E4ED
0051E4E4    mov ecx, dword ptr ds:[ecx+0x10]
0051E4E7    test ecx, ecx
0051E4E9    jnz 0x0051E4E0
0051E4EB    jmp 0x0051E511
0051E4ED    lea edx, ds:[ecx+0x04]
0051E4F0    test edx, edx
0051E4F2    jz 0x0051E511
0051E4F4    mov edi, dword ptr ds:[edx]
0051E4F6    xor ecx, ecx
0051E4F8    mov edx, dword ptr ds:[edx+0x04]
0051E4FB    test edx, edx
0051E4FD    jle 0x0051E50D
0051E4FF    nop
0051E500    cmp dword ptr ds:[edi+ecx*4], 0x32
0051E504    jz 0x0051E51C
0051E506    inc ecx
0051E507    cmp ecx, edx
0051E509    jl 0x0051E500
0051E50B    jmp 0x0051E511
0051E50D    test eax, eax
0051E50F    jz 0x0051E51C
0051E511    cmp esi, dword ptr ds:[eax]
0051E513    jz 0x0051E524
0051E515    mov eax, dword ptr ds:[eax+0x10]
0051E518    test eax, eax
0051E51A    jnz 0x0051E511
0051E51C    pop edi
0051E51D    xor al, al
0051E51F    pop esi
0051E520    pop ebp
0051E521    ret 0x04
0051E524    lea ecx, ds:[eax+0x04]
0051E527    test ecx, ecx
0051E529    jz 0x0051E51C
0051E52B    mov edx, dword ptr ds:[ecx]
0051E52D    xor eax, eax                                    ; => [ Call: nullptr ]
0051E52F    mov ecx, dword ptr ds:[ecx+0x04]
0051E532    test ecx, ecx
0051E534    jle 0x0051E51C
0051E536    cmp dword ptr ds:[edx+eax*4], 0x4D
0051E53A    jz 0x0051E549
0051E53C    inc eax
0051E53D    cmp eax, ecx
0051E53F    jl 0x0051E536
0051E541    pop edi
0051E542    xor al, al
0051E544    pop esi
0051E545    pop ebp
0051E546    ret 0x04
0051E549    pop edi
0051E54A    mov al, 0x01
0051E54C    pop esi
0051E54D    pop ebp
0051E54E    ret 0x04

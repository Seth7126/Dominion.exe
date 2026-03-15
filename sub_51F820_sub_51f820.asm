// ============================================================
// 函数名称: sub_51f820
// 起始地址: 0x51f820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F820    push ebp
0051F821    mov ebp, esp
0051F823    mov eax, dword ptr ss:[ebp+0x08]
0051F826    sub esp, 0x08
0051F829    mov edx, 0x18
0051F82E    push esi
0051F82F    mov esi, dword ptr ds:[eax]
0051F831    push edi
0051F832    mov edi, ecx
0051F834    mov ecx, esi
0051F836    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0051F83B    mov ecx, dword ptr ds:[eax+0x98]
0051F841    mov eax, dword ptr ds:[eax+0x9C]
0051F847    and ecx, 0x7F000400
0051F84D    and eax, 0x940
0051F852    or ecx, eax
0051F854    jz 0x0051F860
0051F856    pop edi
0051F857    xor al, al
0051F859    pop esi
0051F85A    mov esp, ebp
0051F85C    pop ebp
0051F85D    ret 0x04
0051F860    mov eax, dword ptr ds:[edi+0x04]
0051F863    push ebx
0051F864    xor ebx, ebx
0051F866    mov eax, dword ptr ds:[eax]
0051F868    mov dword ptr ss:[ebp-0x04], eax
0051F86B    test eax, eax
0051F86D    jle 0x0051F8E8
0051F86F    mov eax, dword ptr ds:[edi+0x08]
0051F872    mov ecx, esi
0051F874    sar ecx, 0x04
0051F877    or ecx, esi
0051F879    and ecx, dword ptr ds:[0x01597E10]
0051F87F    mov edx, dword ptr ds:[eax]
0051F881    mov eax, dword ptr ds:[0x01597E0C]
0051F886    mov dword ptr ss:[ebp+0x08], edx
0051F889    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Data: data_1597e0c | Data: data_1597e10 ]
0051F88C    mov dword ptr ss:[ebp-0x08], eax
0051F88F    nop
0051F890    mov ecx, dword ptr ds:[edx+ebx*4]
0051F893    test eax, eax
0051F895    jz 0x0051F8D2
0051F897    cmp esi, dword ptr ds:[eax]
0051F899    jz 0x0051F8A4
0051F89B    mov eax, dword ptr ds:[eax+0x10]
0051F89E    test eax, eax
0051F8A0    jnz 0x0051F897
0051F8A2    jmp 0x0051F8D2
0051F8A4    lea edx, ds:[eax+0x04]
0051F8A7    test edx, edx
0051F8A9    jz 0x0051F8CF
0051F8AB    mov edi, dword ptr ds:[edx]
0051F8AD    xor eax, eax                                    ; => [ Call: nullptr ]
0051F8AF    mov edx, dword ptr ds:[edx+0x04]
0051F8B2    test edx, edx
0051F8B4    jle 0x0051F8CF
0051F8B6    cmp dword ptr ds:[edi+eax*4], ecx
0051F8B9    jz 0x0051F8C2
0051F8BB    inc eax
0051F8BC    cmp eax, edx
0051F8BE    jl 0x0051F8B6
0051F8C0    jmp 0x0051F8CF
0051F8C2    cmp ecx, 0x0E
0051F8C5    jnz 0x0051F8DD
0051F8C7    cmp esi, 0xD0D
0051F8CD    jnz 0x0051F8DD
0051F8CF    mov edx, dword ptr ss:[ebp+0x08]
0051F8D2    inc ebx
0051F8D3    cmp ebx, dword ptr ss:[ebp-0x04]
0051F8D6    jnl 0x0051F8E8
0051F8D8    mov eax, dword ptr ss:[ebp-0x08]
0051F8DB    jmp 0x0051F890
0051F8DD    pop ebx
0051F8DE    pop edi
0051F8DF    mov al, 0x01
0051F8E1    pop esi
0051F8E2    mov esp, ebp
0051F8E4    pop ebp
0051F8E5    ret 0x04
0051F8E8    pop ebx
0051F8E9    pop edi
0051F8EA    xor al, al
0051F8EC    pop esi
0051F8ED    mov esp, ebp
0051F8EF    pop ebp
0051F8F0    ret 0x04

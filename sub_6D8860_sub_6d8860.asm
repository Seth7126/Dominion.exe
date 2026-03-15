// ============================================================
// 函数名称: sub_6d8860
// 起始地址: 0x6d8860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D8860    push ebp
006D8861    mov ebp, esp
006D8863    push esi
006D8864    push edi
006D8865    mov edi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006D886B    test edi, edi
006D886D    jz 0x006D88A2
006D886F    mov edi, dword ptr ds:[edi]
006D8871    xor esi, esi                                    ; => [ Call: nullptr ]
006D8873    test esi, esi
006D8875    jnz 0x006D887B
006D8877    mov esi, dword ptr ds:[edi]
006D8879    jmp 0x006D887E
006D887B    add esi, 0x6C
006D887E    imul eax, dword ptr ds:[edi+0x04], 0x6C
006D8882    add eax, dword ptr ds:[edi]
006D8884    cmp esi, eax
006D8886    jnb 0x006D88A2
006D8888    nop dword ptr ds:[eax+eax*1], eax
006D8890    mov ecx, dword ptr ds:[esi+0x68]
006D8893    test ecx, 0xFFFF0000
006D8899    jnz 0x006D88BA
006D889B    add esi, 0x6C
006D889E    cmp esi, eax
006D88A0    jb 0x006D8890
006D88A2    call 0x00681A70                                 ; => [ Call: sub_681a70 ]
006D88A7    mov edi, dword ptr ss:[ebp+0x08]
006D88AA    xor esi, esi                                    ; => [ Call: nullptr ]
006D88AC    mov ecx, dword ptr ds:[0x00CAFE8C]              ; => [ Data: data_cafe8c ]
006D88B2    test esi, esi
006D88B4    jnz 0x006D88C1
006D88B6    mov esi, ecx
006D88B8    jmp 0x006D88C7
006D88BA    call 0x006D97A0                                 ; => [ Call: sub_6d97a0 ]
006D88BF    jmp 0x006D8873
006D88C1    add esi, 0xF10
006D88C7    imul eax, dword ptr ds:[0x00CAFE90], 0xF10
006D88D1    add eax, ecx                                    ; => [ Data: data_cafe90 ]
006D88D3    cmp esi, eax
006D88D5    jnb 0x006D88F6
006D88D7    nop word ptr ds:[eax+eax*1], ax
006D88E0    test dword ptr ds:[esi+0xF0C], 0xFFFF0000
006D88EA    jnz 0x006D88FA
006D88EC    add esi, 0xF10
006D88F2    cmp esi, eax
006D88F4    jb 0x006D88E0
006D88F6    pop edi
006D88F7    pop esi
006D88F8    pop ebp
006D88F9    ret
006D88FA    cmp dword ptr ds:[esi], edi
006D88FC    jnz 0x006D88B2
006D88FE    mov edx, dword ptr ds:[esi+0xE44]
006D8904    test edx, edx
006D8906    jz 0x006D891E
006D8908    mov ecx, dword ptr ds:[0x0147B070]
006D890E    push edx
006D890F    mov eax, dword ptr ds:[ecx]
006D8911    call dword ptr ds:[eax+0x54]                    ; => [ Data: data_147b070 ]
006D8914    mov dword ptr ds:[esi+0xE44], 0x00
006D891E    mov dword ptr ds:[esi+0x7E4], 0x00
006D8928    mov dword ptr ds:[esi+0x3F8], 0x00
006D8932    mov dword ptr ds:[esi+0x3F4], 0x00
006D893C    mov dword ptr ds:[esi+0x08], 0x00
006D8943    mov dword ptr ds:[esi+0x04], 0x00
006D894A    mov byte ptr ds:[esi+0xF08], 0x00
006D8951    jmp 0x006D88AC

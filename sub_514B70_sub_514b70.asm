// ============================================================
// 函数名称: sub_514b70
// 起始地址: 0x514b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514B70    dword A788158B                                  ; => [ Data: data_cca788 ]
00514B74    int3
00514B75    add byte ptr ds:[esi+0x57], dl
00514B78    test edx, edx
00514B7A    jz 0x00514C43
00514B80    mov eax, dword ptr ds:[0x01597E0C]
00514B85    mov ecx, edx
00514B87    sar ecx, 0x04
00514B8A    or ecx, edx
00514B8C    and ecx, dword ptr ds:[0x01597E10]
00514B92    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Data: data_1597e0c | Data: data_1597e10 ]
00514B95    mov ecx, eax
00514B97    test ecx, ecx
00514B99    jz 0x00514BD4
00514B9B    nop dword ptr ds:[eax+eax*1], eax
00514BA0    cmp edx, dword ptr ds:[ecx]
00514BA2    jz 0x00514BAF
00514BA4    mov ecx, dword ptr ds:[ecx+0x10]
00514BA7    test ecx, ecx
00514BA9    jnz 0x00514BA0
00514BAB    mov ecx, eax
00514BAD    jmp 0x00514BE0
00514BAF    lea esi, ds:[ecx+0x04]
00514BB2    test esi, esi
00514BB4    jnz 0x00514BBA
00514BB6    mov ecx, eax
00514BB8    jmp 0x00514BE0
00514BBA    mov edi, dword ptr ds:[esi]
00514BBC    xor ecx, ecx
00514BBE    mov esi, dword ptr ds:[esi+0x04]
00514BC1    test esi, esi
00514BC3    jle 0x00514BD4
00514BC5    cmp dword ptr ds:[edi+ecx*4], 0x51
00514BC9    jz 0x00514C43
00514BCB    inc ecx
00514BCC    cmp ecx, esi
00514BCE    jl 0x00514BC5
00514BD0    mov ecx, eax
00514BD2    jmp 0x00514BE0
00514BD4    mov ecx, eax
00514BD6    test ecx, ecx
00514BD8    jz 0x00514C0D
00514BDA    nop word ptr ds:[eax+eax*1], ax
00514BE0    cmp edx, dword ptr ds:[ecx]
00514BE2    jz 0x00514BED
00514BE4    mov ecx, dword ptr ds:[ecx+0x10]
00514BE7    test ecx, ecx
00514BE9    jnz 0x00514BE0
00514BEB    jmp 0x00514C11
00514BED    lea esi, ds:[ecx+0x04]
00514BF0    test esi, esi
00514BF2    jz 0x00514C11
00514BF4    mov edi, dword ptr ds:[esi]
00514BF6    xor ecx, ecx
00514BF8    mov esi, dword ptr ds:[esi+0x04]
00514BFB    test esi, esi
00514BFD    jle 0x00514C0D
00514BFF    nop
00514C00    cmp dword ptr ds:[edi+ecx*4], 0x52
00514C04    jz 0x00514C43
00514C06    inc ecx
00514C07    cmp ecx, esi
00514C09    jl 0x00514C00
00514C0B    jmp 0x00514C11
00514C0D    test eax, eax
00514C0F    jz 0x00514C3E
00514C11    cmp edx, dword ptr ds:[eax]
00514C13    jz 0x00514C21
00514C15    mov eax, dword ptr ds:[eax+0x10]
00514C18    test eax, eax
00514C1A    jnz 0x00514C11
00514C1C    pop edi
00514C1D    xor al, al
00514C1F    pop esi
00514C20    ret
00514C21    lea ecx, ds:[eax+0x04]
00514C24    test ecx, ecx
00514C26    jz 0x00514C3E
00514C28    mov edx, dword ptr ds:[ecx]
00514C2A    xor eax, eax                                    ; => [ Call: nullptr ]
00514C2C    mov ecx, dword ptr ds:[ecx+0x04]
00514C2F    test ecx, ecx
00514C31    jle 0x00514C3E
00514C33    cmp dword ptr ds:[edx+eax*4], 0x53
00514C37    jz 0x00514C43
00514C39    inc eax
00514C3A    cmp eax, ecx
00514C3C    jl 0x00514C33
00514C3E    pop edi
00514C3F    xor al, al
00514C41    pop esi
00514C42    ret
00514C43    pop edi
00514C44    mov al, 0x01
00514C46    pop esi
00514C47    ret

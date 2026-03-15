// ============================================================
// 函数名称: sub_514070
// 起始地址: 0x514070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514070    dword A788158B                                  ; => [ Data: data_cca788 ]
00514074    int3
00514075    add byte ptr ds:[esi+0x57], dl
00514078    test edx, edx
0051407A    jz 0x005140E0
0051407C    mov eax, dword ptr ds:[0x01597E0C]
00514081    mov ecx, edx
00514083    sar ecx, 0x04
00514086    or ecx, edx
00514088    and ecx, dword ptr ds:[0x01597E10]
0051408E    mov ecx, dword ptr ds:[eax+ecx*4]               ; => [ Data: data_1597e0c | Data: data_1597e10 ]
00514091    mov eax, ecx
00514093    test eax, eax
00514095    jz 0x005140CF
00514097    cmp edx, dword ptr ds:[eax]
00514099    jz 0x005140A6
0051409B    mov eax, dword ptr ds:[eax+0x10]
0051409E    test eax, eax
005140A0    jnz 0x00514097
005140A2    mov eax, ecx
005140A4    jmp 0x005140D5
005140A6    lea esi, ds:[eax+0x04]
005140A9    test esi, esi
005140AB    jnz 0x005140B1
005140AD    mov eax, ecx
005140AF    jmp 0x005140D5
005140B1    mov edi, dword ptr ds:[esi]
005140B3    xor eax, eax                                    ; => [ Call: nullptr ]
005140B5    mov esi, dword ptr ds:[esi+0x04]
005140B8    test esi, esi
005140BA    jle 0x005140CF
005140BC    nop dword ptr ds:[eax], eax
005140C0    cmp dword ptr ds:[edi+eax*4], 0x4F
005140C4    jz 0x00514132
005140C6    inc eax
005140C7    cmp eax, esi
005140C9    jl 0x005140C0
005140CB    mov eax, ecx
005140CD    jmp 0x005140D5
005140CF    mov eax, ecx
005140D1    test eax, eax
005140D3    jz 0x005140E0
005140D5    cmp edx, dword ptr ds:[eax]
005140D7    jz 0x005140E5
005140D9    mov eax, dword ptr ds:[eax+0x10]
005140DC    test eax, eax
005140DE    jnz 0x005140D5
005140E0    pop edi
005140E1    mov al, 0x01
005140E3    pop esi
005140E4    ret
005140E5    lea esi, ds:[eax+0x04]
005140E8    test esi, esi
005140EA    jz 0x005140E0
005140EC    mov edi, dword ptr ds:[esi]
005140EE    xor eax, eax                                    ; => [ Call: nullptr ]
005140F0    mov esi, dword ptr ds:[esi+0x04]
005140F3    test esi, esi
005140F5    jle 0x005140E0
005140F7    cmp dword ptr ds:[edi+eax*4], 0x03
005140FB    jz 0x00514107
005140FD    inc eax
005140FE    cmp eax, esi
00514100    jl 0x005140F7
00514102    pop edi
00514103    mov al, 0x01
00514105    pop esi
00514106    ret
00514107    cmp edx, dword ptr ds:[ecx]
00514109    jz 0x00514117
0051410B    mov ecx, dword ptr ds:[ecx+0x10]
0051410E    test ecx, ecx
00514110    jnz 0x00514107
00514112    pop edi
00514113    xor al, al
00514115    pop esi
00514116    ret
00514117    add ecx, 0x04
0051411A    jz 0x00514132
0051411C    mov edx, dword ptr ds:[ecx]
0051411E    xor eax, eax                                    ; => [ Call: nullptr ]
00514120    mov ecx, dword ptr ds:[ecx+0x04]
00514123    test ecx, ecx
00514125    jle 0x00514132
00514127    cmp dword ptr ds:[edx+eax*4], 0x59
0051412B    jz 0x005140E0
0051412D    inc eax
0051412E    cmp eax, ecx
00514130    jl 0x00514127
00514132    pop edi
00514133    xor al, al
00514135    pop esi
00514136    ret

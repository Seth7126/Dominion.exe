// ============================================================
// 函数名称: sub_67d9e0
// 起始地址: 0x67d9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067D9E0    push ebp
0067D9E1    mov ebp, esp
0067D9E3    sub esp, 0x08
0067D9E6    push ebx
0067D9E7    push esi
0067D9E8    mov esi, dword ptr ss:[ebp+0x08]
0067D9EB    push edi
0067D9EC    mov edi, ecx
0067D9EE    mov dword ptr ds:[esi], 0x00                    ; => [ Call: __builtin_memset ]
0067D9F4    mov dword ptr ds:[esi+0x04], 0x00
0067D9FB    mov dword ptr ds:[esi+0x08], 0x00
0067DA02    mov dword ptr ds:[esi+0x0C], 0x00
0067DA09    mov dword ptr ds:[esi+0x10], 0x00
0067DA10    mov dword ptr ds:[esi+0x14], 0x00
0067DA17    mov dword ptr ds:[esi+0x18], 0x00
0067DA1E    mov dword ptr ds:[esi+0x1C], 0x00
0067DA25    mov dword ptr ds:[esi+0x20], 0x00
0067DA2C    mov dword ptr ds:[esi+0x24], 0x00
0067DA33    mov dword ptr ds:[esi+0x28], 0x00
0067DA3A    mov dword ptr ds:[esi+0x2C], 0x00
0067DA41    mov dword ptr ds:[esi+0x30], 0x00
0067DA48    mov dword ptr ds:[esi+0x38], 0x00
0067DA4F    mov dword ptr ds:[esi+0x34], 0xFFFFFFFF
0067DA56    cmp dword ptr ds:[edi+0x04], 0x01
0067DA5A    jnz 0x0067DAC2
0067DA5C    mov eax, dword ptr ds:[edi+0x70]
0067DA5F    cmp eax, 0x03
0067DA62    jnle 0x0067DAEB
0067DA68    mov dword ptr ds:[esi+0x30], eax
0067DA6B    cmp dword ptr ds:[edi+0x70], 0x00
0067DA6F    mov dword ptr ss:[ebp-0x04], 0x00
0067DA76    jle 0x0067DAE2
0067DA78    lea eax, ds:[esi+0x0C]
0067DA7B    lea ebx, ds:[edi+0x08]
0067DA7E    mov esi, eax
0067DA80    mov eax, dword ptr ds:[ebx+0x2C]
0067DA83    lea edx, ds:[ebx+0x04]
0067DA86    mov dword ptr ds:[esi-0x04], eax
0067DA89    mov eax, dword ptr ds:[ebx]
0067DA8B    mov dword ptr ds:[esi], eax
0067DA8D    mov ecx, dword ptr ds:[edi]
0067DA8F    call 0x0064C460
0067DA94    mov dword ptr ds:[esi-0x0C], eax                ; => [ Call: sub_64c460 ]
0067DA97    lea edx, ds:[ebx+0x18]
0067DA9A    mov ecx, dword ptr ds:[edi]
0067DA9C    call 0x0064C460
0067DAA1    mov dword ptr ds:[esi-0x08], eax                ; => [ Call: sub_64c460 ]
0067DAA4    lea ebx, ds:[ebx+0x34]
0067DAA7    mov eax, dword ptr ss:[ebp-0x04]
0067DAAA    lea esi, ds:[esi+0x10]
0067DAAD    inc eax
0067DAAE    mov dword ptr ss:[ebp-0x04], eax
0067DAB1    cmp eax, dword ptr ds:[edi+0x70]
0067DAB4    jl 0x0067DA80
0067DAB6    mov esi, dword ptr ss:[ebp+0x08]
0067DAB9    mov eax, esi
0067DABB    pop edi
0067DABC    pop esi
0067DABD    pop ebx
0067DABE    mov esp, ebp
0067DAC0    pop ebp
0067DAC1    ret
0067DAC2    mov dword ptr ds:[esi+0x30], 0x01
0067DAC9    lea edx, ds:[edi+0x0C]
0067DACC    mov ecx, dword ptr ds:[edi]
0067DACE    call 0x0064C460
0067DAD3    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_64c460 ]
0067DAD5    lea edx, ds:[edi+0x20]
0067DAD8    mov ecx, dword ptr ds:[edi]
0067DADA    call 0x0064C460
0067DADF    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_64c460 ]
0067DAE2    pop edi
0067DAE3    mov eax, esi
0067DAE5    pop esi
0067DAE6    pop ebx
0067DAE7    mov esp, ebp
0067DAE9    pop ebp
0067DAEA    ret
0067DAEB    push 0x876BE0
0067DAF0    push 0x901
0067DAF5    push 0x8739B4
0067DAFA    mov edx, 0x801800
0067DAFF    mov ecx, 0x876C00
0067DB04    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: PropGraphSet | String: expr.numKeys <= MAX_GRAPH_KEYS ]
0067DB09    add esp, 0x0C
0067DB0C    call 0x0063BC30
0067DB11    test al, al
0067DB13    jz 0x0067DB16                                   ; => [ Call: sub_63bc30 ]
0067DB15    int3
0067DB16    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]

00757C90    push ebp
00757C91    mov ebp, esp
00757C93    sub esp, 0x20
00757C96    push ebx
00757C97    push esi
00757C98    mov esi, ecx
00757C9A    mov ecx, dword ptr ss:[ebp+0x0C]
00757C9D    push edi
00757C9E    mov dword ptr ss:[ebp-0x0C], esi
00757CA1    cmp dword ptr ss:[ebp+0x10], ecx
00757CA4    jz 0x00757CBF
00757CA6    push 0x8908B4
00757CAB    push 0x240
00757CB0    push 0x8907BC
00757CB5    mov ecx, 0x890918
00757CBA    jmp 0x00757F80
00757CBF    xor eax, eax
00757CC1    mov dword ptr ss:[ebp-0x04], eax
00757CC4    test ecx, ecx
00757CC6    jz 0x00757F05
00757CCC    lea edi, ds:[esi+0x790]
00757CD2    mov ebx, ecx
00757CD4    mov dword ptr ss:[ebp-0x20], edi
00757CD7    sub ebx, eax
00757CD9    mov eax, dword ptr ds:[esi+0x10]
00757CDC    shr eax, 0x11
00757CDF    mov dword ptr ss:[ebp-0x08], ebx
00757CE2    test al, 0x01
00757CE4    jz 0x00757DD1
00757CEA    mov eax, dword ptr ds:[edi]
00757CEC    lea edx, ds:[esi+0x794]
00757CF2    mov ecx, dword ptr ds:[edx]
00757CF4    cmp eax, ecx
00757CF6    jnl 0x00757DAC
00757CFC    mov edx, dword ptr ds:[esi+0x798]
00757D02    mov dword ptr ss:[ebp-0x14], edx
00757D05    test ecx, ecx
00757D07    jnle 0x00757D1C
00757D09    xor ebx, ebx
00757D0B    lea edi, ds:[esi+0x790]
00757D11    lea edx, ds:[esi+0x794]
00757D17    jmp 0x00757DAE
00757D1C    mov edx, dword ptr ss:[ebp-0x08]
00757D1F    mov ebx, ecx
00757D21    sub ebx, eax
00757D23    cmp ebx, edx
00757D25    jnl 0x00757D31
00757D27    test ebx, ebx
00757D29    jle 0x00757F14
00757D2F    cmp ebx, edx
00757D31    cmovnl ebx, edx
00757D34    mov edx, dword ptr ds:[esi+0x48]
00757D37    xor edi, edi
00757D39    mov dword ptr ss:[ebp-0x08], ebx
00757D3C    mov dword ptr ss:[ebp-0x10], edx
00757D3F    test edx, edx
00757D41    jle 0x00757D9E
00757D43    mov esi, dword ptr ss:[ebp-0x04]
00757D46    lea edx, ds:[eax*4]
00757D4D    mov eax, dword ptr ss:[ebp+0x08]
00757D50    lea ecx, ds:[ebx*4]
00757D57    mov ebx, dword ptr ss:[ebp-0x10]
00757D5A    mov dword ptr ss:[ebp-0x18], ecx
00757D5D    mov dword ptr ss:[ebp-0x1C], edx
00757D60    lea esi, ds:[eax+esi*4]
00757D63    mov eax, dword ptr ss:[ebp-0x14]
00757D66    push ecx
00757D67    mov eax, dword ptr ds:[eax+edi*4]
00757D6A    add eax, edx
00757D6C    push eax
00757D6D    push esi
00757D6E    call 0x00761FBE
00757D73    mov ecx, dword ptr ss:[ebp+0x10]
00757D76    inc edi
00757D77    mov edx, dword ptr ss:[ebp-0x1C]
00757D7A    add esp, 0x0C
00757D7D    lea eax, ds:[ecx*4]
00757D84    mov ecx, dword ptr ss:[ebp-0x18]
00757D87    add esi, eax
00757D89    cmp edi, ebx
00757D8B    jl 0x00757D63
00757D8D    mov esi, dword ptr ss:[ebp-0x0C]
00757D90    mov eax, dword ptr ss:[ebp-0x20]
00757D93    mov ebx, dword ptr ss:[ebp-0x08]
00757D96    mov ecx, dword ptr ds:[esi+0x794]
00757D9C    mov eax, dword ptr ds:[eax]
00757D9E    lea edi, ds:[esi+0x790]
00757DA4    lea edx, ds:[esi+0x794]
00757DAA    jmp 0x00757DAE
00757DAC    xor ebx, ebx
00757DAE    add eax, ebx
00757DB0    cmp eax, ecx
00757DB2    jle 0x00757EBD
00757DB8    push 0x8908B4
00757DBD    push 0x24B
00757DC2    push 0x8907BC
00757DC7    mov ecx, 0x8908DC
00757DCC    jmp 0x00757F80
00757DD1    mov eax, dword ptr ds:[esi+0x1C0]
00757DD7    mov ecx, dword ptr ds:[eax+0x68]
00757DDA    cmp dword ptr ds:[ecx+0x04], 0x15
00757DDE    jnz 0x00757F6C
00757DE4    call 0x005AF880
00757DE9    mov edx, eax
00757DEB    cmp dword ptr ds:[edx+0x30], 0x00
00757DEF    jz 0x00757E22
00757DF1    cmp dword ptr ds:[edx+0x18], 0x00
00757DF5    mov eax, dword ptr ds:[edx+0x20]
00757DF8    jnz 0x00757E02
00757DFA    mov ecx, dword ptr ds:[esi+0x1C4]
00757E00    jmp 0x00757E08
00757E02    mov ecx, dword ptr ds:[esi+0x78C]
00757E08    mov ecx, dword ptr ds:[eax+ecx*8]
00757E0B    cmp dword ptr ds:[ecx+0x04], 0x15
00757E0F    jnz 0x00757F6C
00757E15    call 0x005AF880
00757E1A    mov edx, eax
00757E1C    lea edi, ds:[esi+0x790]
00757E22    mov eax, dword ptr ds:[edx+0x38]
00757E25    mov ecx, dword ptr ds:[esi+0x48]
00757E28    mov dword ptr ss:[ebp-0x18], ecx
00757E2B    cmp dword ptr ds:[eax+0x08], ecx
00757E2E    jnz 0x00757F56
00757E34    mov eax, dword ptr ds:[edx+0x28]
00757E37    mov edx, dword ptr ds:[eax+0x6C]
00757E3A    mov dword ptr ss:[ebp-0x20], edx
00757E3D    test edx, edx
00757E3F    jz 0x00757F40
00757E45    mov eax, dword ptr ds:[eax+0x70]
00757E48    mov edx, dword ptr ds:[edi]
00757E4A    mov dword ptr ss:[ebp-0x14], eax
00757E4D    sub eax, edx
00757E4F    cmp eax, dword ptr ss:[ebp-0x08]
00757E52    mov dword ptr ss:[ebp-0x1C], edx
00757E55    cmovb ebx, eax
00757E58    mov dword ptr ss:[ebp-0x08], ebx
00757E5B    test ecx, ecx
00757E5D    jle 0x00757EB7
00757E5F    mov esi, dword ptr ss:[ebp-0x04]
00757E62    lea eax, ds:[ebx*4]
00757E69    mov ecx, dword ptr ss:[ebp+0x08]
00757E6C    mov dword ptr ss:[ebp-0x10], eax
00757E6F    lea edi, ds:[ecx+esi*4]
00757E72    mov ecx, dword ptr ss:[ebp-0x20]
00757E75    mov esi, dword ptr ss:[ebp-0x18]
00757E78    lea ebx, ds:[ecx+edx*4]
00757E7B    nop dword ptr ds:[eax+eax*1], eax
00757E80    push eax
00757E81    push ebx
00757E82    push edi
00757E83    call 0x00761FBE
00757E88    mov ecx, dword ptr ss:[ebp-0x14]
00757E8B    add esp, 0x0C
00757E8E    lea eax, ds:[ecx*4]
00757E95    mov ecx, dword ptr ss:[ebp+0x10]
00757E98    add ebx, eax
00757E9A    lea eax, ds:[ecx*4]
00757EA1    add edi, eax
00757EA3    mov eax, dword ptr ss:[ebp-0x10]
00757EA6    sub esi, 0x01
00757EA9    jnz 0x00757E80
00757EAB    mov esi, dword ptr ss:[ebp-0x0C]
00757EAE    mov ebx, dword ptr ss:[ebp-0x08]
00757EB1    lea edi, ds:[esi+0x790]
00757EB7    lea edx, ds:[esi+0x794]
00757EBD    test ebx, ebx
00757EBF    jnz 0x00757ED7
00757EC1    mov ecx, esi
00757EC3    call 0x00757B20
00757EC8    test al, al
00757ECA    mov eax, dword ptr ss:[ebp-0x04]
00757ECD    jnz 0x00757F2A
00757ECF    lea edi, ds:[esi+0x790]
00757ED5    jmp 0x00757EFA
00757ED7    mov eax, dword ptr ds:[esi+0x10]
00757EDA    mov ecx, dword ptr ds:[edi]
00757EDC    shr eax, 0x11
00757EDF    add ecx, ebx
00757EE1    mov dword ptr ds:[edi], ecx
00757EE3    test al, 0x01
00757EE5    jz 0x00757EF2
00757EE7    cmp dword ptr ds:[edx], ecx
00757EE9    jnz 0x00757EF2
00757EEB    mov ecx, esi
00757EED    call 0x00757B20
00757EF2    mov eax, dword ptr ss:[ebp-0x04]
00757EF5    add eax, ebx
00757EF7    mov dword ptr ss:[ebp-0x04], eax
00757EFA    mov ecx, dword ptr ss:[ebp+0x0C]
00757EFD    cmp eax, ecx
00757EFF    jb 0x00757CD2
00757F05    add dword ptr ds:[esi+0x79C], eax
00757F0B    pop edi
00757F0C    pop esi
00757F0D    pop ebx
00757F0E    mov esp, ebp
00757F10    pop ebp
00757F11    ret 0x0C
00757F14    push 0x890868
00757F19    push 0x1C1
00757F1E    push 0x8907BC
00757F23    mov ecx, 0x8908D0
00757F28    jmp 0x00757F80
00757F2A    or dword ptr ds:[esi+0x10], 0x10000
00757F31    add dword ptr ds:[esi+0x79C], eax
00757F37    pop edi
00757F38    pop esi
00757F39    pop ebx
00757F3A    mov esp, ebp
00757F3C    pop ebp
00757F3D    ret 0x0C
00757F40    push 0x8908B4
00757F45    push 0x254
00757F4A    push 0x8907BC
00757F4F    mov ecx, 0x890938
00757F54    jmp 0x00757F80
00757F56    push 0x8908B4
00757F5B    push 0x253
00757F60    push 0x8907BC
00757F65    mov ecx, 0x89094C
00757F6A    jmp 0x00757F80
00757F6C    push 0x877324
00757F71    push 0x356
00757F76    push 0x8772E4
00757F7B    mov ecx, 0x877344
00757F80    mov edx, 0x801800
00757F85    call 0x0063B870
00757F8A    add esp, 0x0C
00757F8D    call 0x0063BC30
00757F92    test al, al
00757F94    jz 0x00757F97
00757F96    int3
00757F97    call 0x0063BB00

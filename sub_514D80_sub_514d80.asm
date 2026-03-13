00514D80    dword A788158B
00514D84    int3
00514D85    add byte ptr ds:[esi+0x57], dl
00514D88    test edx, edx
00514D8A    jz 0x00514E13
00514D90    mov eax, dword ptr ds:[0x01597E0C]
00514D95    mov ecx, edx
00514D97    sar ecx, 0x04
00514D9A    or ecx, edx
00514D9C    and ecx, dword ptr ds:[0x01597E10]
00514DA2    mov eax, dword ptr ds:[eax+ecx*4]
00514DA5    mov ecx, eax
00514DA7    test ecx, ecx
00514DA9    jz 0x00514DDD
00514DAB    nop dword ptr ds:[eax+eax*1], eax
00514DB0    cmp edx, dword ptr ds:[ecx]
00514DB2    jz 0x00514DBD
00514DB4    mov ecx, dword ptr ds:[ecx+0x10]
00514DB7    test ecx, ecx
00514DB9    jnz 0x00514DB0
00514DBB    jmp 0x00514DE1
00514DBD    lea esi, ds:[ecx+0x04]
00514DC0    test esi, esi
00514DC2    jz 0x00514DE1
00514DC4    mov edi, dword ptr ds:[esi]
00514DC6    xor ecx, ecx
00514DC8    mov esi, dword ptr ds:[esi+0x04]
00514DCB    test esi, esi
00514DCD    jle 0x00514DDD
00514DCF    nop
00514DD0    cmp dword ptr ds:[edi+ecx*4], 0x1B
00514DD4    jz 0x00514E13
00514DD6    inc ecx
00514DD7    cmp ecx, esi
00514DD9    jl 0x00514DD0
00514DDB    jmp 0x00514DE1
00514DDD    test eax, eax
00514DDF    jz 0x00514E0E
00514DE1    cmp edx, dword ptr ds:[eax]
00514DE3    jz 0x00514DF1
00514DE5    mov eax, dword ptr ds:[eax+0x10]
00514DE8    test eax, eax
00514DEA    jnz 0x00514DE1
00514DEC    pop edi
00514DED    xor al, al
00514DEF    pop esi
00514DF0    ret
00514DF1    lea ecx, ds:[eax+0x04]
00514DF4    test ecx, ecx
00514DF6    jz 0x00514E0E
00514DF8    mov edx, dword ptr ds:[ecx]
00514DFA    xor eax, eax
00514DFC    mov ecx, dword ptr ds:[ecx+0x04]
00514DFF    test ecx, ecx
00514E01    jle 0x00514E0E
00514E03    cmp dword ptr ds:[edx+eax*4], 0x1C
00514E07    jz 0x00514E13
00514E09    inc eax
00514E0A    cmp eax, ecx
00514E0C    jl 0x00514E03
00514E0E    pop edi
00514E0F    xor al, al
00514E11    pop esi
00514E12    ret
00514E13    pop edi
00514E14    mov al, 0x01
00514E16    pop esi
00514E17    ret

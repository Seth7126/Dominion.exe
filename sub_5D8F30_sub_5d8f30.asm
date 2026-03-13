005D8F30    push ebp
005D8F31    mov ebp, esp
005D8F33    push ecx
005D8F34    push ebx
005D8F35    push esi
005D8F36    mov ebx, ecx
005D8F38    push edi
005D8F39    mov edi, edx
005D8F3B    mov dword ptr ss:[ebp-0x04], ebx
005D8F3E    call 0x004B9480
005D8F43    mov esi, eax
005D8F45    mov edx, ebx
005D8F47    lea ecx, ds:[esi+0x08]
005D8F4A    call 0x004B9680
005D8F4F    mov edx, eax
005D8F51    mov ecx, edx
005D8F53    mov dword ptr ds:[edx+0x18], edi
005D8F56    lea ebx, ds:[ecx+0x01]
005D8F59    nop dword ptr ds:[eax], eax
005D8F60    mov al, byte ptr ds:[ecx]
005D8F62    inc ecx
005D8F63    test al, al
005D8F65    jnz 0x005D8F60
005D8F67    sub ecx, ebx
005D8F69    lea eax, ds:[ecx-0x01]
005D8F6C    mov ecx, 0x0E
005D8F71    cmp eax, ecx
005D8F73    cmovl eax, ecx
005D8F76    cmp byte ptr ds:[eax+edx*1], 0x2A
005D8F7A    jz 0x005D8F82
005D8F7C    mov word ptr ds:[eax+edx*1], 0x2A
005D8F82    mov eax, dword ptr ds:[esi+0x20]
005D8F85    shr eax, 0x1C
005D8F88    dec eax
005D8F89    cmp edi, eax
005D8F8B    jz 0x005D8FC1
005D8F8D    cmp edi, 0xFFFFFFFF
005D8F90    jz 0x005D8FA3
005D8F92    cmp edi, 0x03
005D8F95    jz 0x005D8F9C
005D8F97    lea ecx, ds:[edi+0x02]
005D8F9A    jmp 0x005D8FA5
005D8F9C    mov ecx, 0x01
005D8FA1    jmp 0x005D8FA5
005D8FA3    xor ecx, ecx
005D8FA5    cmp eax, 0xFFFFFFFF
005D8FA8    jz 0x005D8FBB
005D8FAA    cmp eax, 0x03
005D8FAD    jz 0x005D8FB4
005D8FAF    add eax, 0x02
005D8FB2    jmp 0x005D8FBD
005D8FB4    mov eax, 0x01
005D8FB9    jmp 0x005D8FBD
005D8FBB    xor eax, eax
005D8FBD    cmp ecx, eax
005D8FBF    jl 0x005D8FCC
005D8FC1    mov ecx, esi
005D8FC3    call 0x004D63A0
005D8FC8    test al, al
005D8FCA    jnz 0x005D8FE8
005D8FCC    mov eax, dword ptr ds:[esi+0x20]
005D8FCF    lea ecx, ds:[edi+0x01]
005D8FD2    shl ecx, 0x1C
005D8FD5    and eax, 0xFFFFFFF
005D8FDA    or ecx, eax
005D8FDC    mov dword ptr ds:[esi+0x20], ecx
005D8FDF    mov ecx, esi
005D8FE1    mov edx, dword ptr ds:[esi]
005D8FE3    call 0x004DA3A0
005D8FE8    mov ebx, dword ptr ds:[esi]
005D8FEA    xor esi, esi
005D8FEC    nop dword ptr ds:[eax], eax
005D8FF0    call 0x0061DAD0
005D8FF5    cmp dword ptr ds:[eax+esi*1+0x08], ebx
005D8FF9    jz 0x005D9005
005D8FFB    add esi, 0x0C
005D8FFE    cmp esi, 0x78
005D9001    jl 0x005D8FF0
005D9003    jmp 0x005D900C
005D9005    call 0x0061DAD0
005D900A    mov dword ptr ds:[eax], edi
005D900C    mov ecx, dword ptr ds:[0x00BE232C]
005D9012    xor eax, eax
005D9014    test ecx, ecx
005D9016    jle 0x005D903C
005D9018    mov edx, dword ptr ss:[ebp-0x04]
005D901B    nop dword ptr ds:[eax+eax*1], eax
005D9020    cmp dword ptr ds:[eax*8+0xBE22FC], edx
005D9027    jz 0x005D9035
005D9029    inc eax
005D902A    cmp eax, ecx
005D902C    jl 0x005D9020
005D902E    pop edi
005D902F    pop esi
005D9030    pop ebx
005D9031    mov esp, ebp
005D9033    pop ebp
005D9034    ret
005D9035    mov dword ptr ds:[eax*8+0xBE2300], edi
005D903C    pop edi
005D903D    pop esi
005D903E    pop ebx
005D903F    mov esp, ebp
005D9041    pop ebp
005D9042    ret

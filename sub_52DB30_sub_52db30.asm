0052DB30    dword 83EC8B55
0052DB34    in al, 0xF8
0052DB36    push ecx
0052DB37    push ebx
0052DB38    push esi
0052DB39    push edi
0052DB3A    mov edx, 0x28
0052DB3F    xor ecx, ecx
0052DB41    call 0x0056B490
0052DB46    mov edi, eax
0052DB48    call 0x00573400
0052DB4D    mov ebx, eax
0052DB4F    mov edx, edi
0052DB51    mov esi, dword ptr ds:[ebx+0x04]
0052DB54    mov ecx, esi
0052DB56    call 0x0057DA30
0052DB5B    mov edx, 0x07
0052DB60    lea ecx, ds:[esi+0x1594]
0052DB66    mov esi, dword ptr ds:[ecx]
0052DB68    cmp esi, edi
0052DB6A    jz 0x0052DB80
0052DB6C    cmp dword ptr ds:[ecx+0x04], edi
0052DB6F    jz 0x0052DB80
0052DB71    cmp esi, eax
0052DB73    jz 0x0052DB80
0052DB75    inc edx
0052DB76    add ecx, 0x10
0052DB79    cmp edx, 0x48
0052DB7C    jl 0x0052DB66
0052DB7E    jmp 0x0052DBA5
0052DB80    mov ecx, esi
0052DB82    test ecx, ecx
0052DB84    jz 0x0052DBA5
0052DB86    mov eax, dword ptr ds:[ebx+0x04]
0052DB89    mov esi, 0x07
0052DB8E    add eax, 0x1594
0052DB93    cmp dword ptr ds:[eax], ecx
0052DB95    jz 0x0052DBA7
0052DB97    cmp dword ptr ds:[eax+0x04], ecx
0052DB9A    jz 0x0052DBA7
0052DB9C    inc esi
0052DB9D    add eax, 0x10
0052DBA0    cmp esi, 0x48
0052DBA3    jl 0x0052DB93
0052DBA5    xor esi, esi
0052DBA7    call 0x00573400
0052DBAC    push 0x10
0052DBAE    or edx, 0xFFFFFFFF
0052DBB1    push dword ptr ds:[eax+0x0C]
0052DBB4    mov ecx, dword ptr ds:[eax+0x04]
0052DBB7    push 0x00
0052DBB9    sub esp, 0x08
0052DBBC    push 0x00
0052DBBE    push esi
0052DBBF    push 0x02
0052DBC1    push 0xC00
0052DBC6    call 0x00571FA0
0052DBCB    add esp, 0x24
0052DBCE    pop edi
0052DBCF    pop esi
0052DBD0    pop ebx
0052DBD1    mov esp, ebp
0052DBD3    pop ebp
0052DBD4    ret

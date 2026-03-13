0061CDB0    mov eax, 0x7E7D30
0061CDB5    cmp dword ptr ds:[eax], ecx
0061CDB7    jz 0x0061CDF5
0061CDB9    add eax, 0xEC
0061CDBE    cmp eax, 0x7E9700
0061CDC3    jnz 0x0061CDB5
0061CDC5    push 0x86A9D8
0061CDCA    push 0xDDA1
0061CDCF    push 0x86F1E8
0061CDD4    mov edx, 0x801800
0061CDD9    mov ecx, 0x801AA4
0061CDDE    call 0x0063B870
0061CDE3    add esp, 0x0C
0061CDE6    call 0x0063BC30
0061CDEB    test al, al
0061CDED    jz 0x0061CDF0
0061CDEF    int3
0061CDF0    jmp 0x0063BB00
0061CDF5    ret

0061DBA0    cmp dword ptr ds:[0x01723FF4], 0x01
0061DBA7    push esi
0061DBA8    push edi
0061DBA9    mov esi, edx
0061DBAB    mov edi, ecx
0061DBAD    jz 0x0061DBB4
0061DBAF    xor al, al
0061DBB1    pop edi
0061DBB2    pop esi
0061DBB3    ret
0061DBB4    mov ecx, dword ptr ds:[0x00CC8DC8]
0061DBBA    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061DBC0    call 0x004D8F30
0061DBC5    mov edx, dword ptr ds:[0x01723FF8]
0061DBCB    mov ecx, edx
0061DBCD    sar ecx, 0x04
0061DBD0    or ecx, edx
0061DBD2    and ecx, dword ptr ds:[eax+0x7308]
0061DBD8    mov eax, dword ptr ds:[eax+0x7304]
0061DBDE    mov eax, dword ptr ds:[eax+ecx*4]
0061DBE1    test eax, eax
0061DBE3    jz 0x0061DBF3
0061DBE5    cmp edx, dword ptr ds:[eax]
0061DBE7    jz 0x0061DBFE
0061DBE9    mov eax, dword ptr ds:[eax+0x98]
0061DBEF    test eax, eax
0061DBF1    jnz 0x0061DBE5
0061DBF3    mov eax, 0x14
0061DBF8    cmp edi, eax
0061DBFA    jnz 0x0061DC0A
0061DBFC    jmp 0x0061DC03
0061DBFE    add eax, 0x18
0061DC01    jmp 0x0061DBF8
0061DC03    pop edi
0061DC04    mov dword ptr ds:[esi], edx
0061DC06    mov al, 0x01
0061DC08    pop esi
0061DC09    ret
0061DC0A    push 0x86AAF0
0061DC0F    push 0xDF01
0061DC14    push 0x86F1E8
0061DC19    mov edx, 0x801800
0061DC1E    mov ecx, 0x86AB2C
0061DC23    call 0x0063B870
0061DC28    add esp, 0x0C
0061DC2B    call 0x0063BC30
0061DC30    test al, al
0061DC32    jz 0x0061DC35
0061DC34    int3
0061DC35    call 0x0063BB00

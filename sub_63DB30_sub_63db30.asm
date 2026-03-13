0063DB30    push ebp
0063DB31    mov ebp, esp
0063DB33    push esi
0063DB34    push edi
0063DB35    mov edi, dword ptr ss:[ebp+0x0C]
0063DB38    mov esi, ecx
0063DB3A    test edi, edi
0063DB3C    jz 0x0063DBBB
0063DB3E    push ebx
0063DB3F    mov ebx, dword ptr ss:[ebp+0x08]
0063DB42    test ebx, ebx
0063DB44    jnz 0x0063DB57
0063DB46    push 0x871DF4
0063DB4B    push 0x131
0063DB50    mov ecx, 0x871E0C
0063DB55    jmp 0x0063DBD0
0063DB57    cmp byte ptr ds:[ebx], 0x00
0063DB5A    jz 0x0063DBBA
0063DB5C    mov eax, dword ptr ds:[esi]
0063DB5E    test eax, eax
0063DB60    jz 0x0063DB93
0063DB62    cmp byte ptr ds:[eax], 0x00
0063DB65    jz 0x0063DB93
0063DB67    call 0x0063D4E0
0063DB6C    mov edx, dword ptr ds:[esi]
0063DB6E    mov ecx, dword ptr ds:[eax+0x08]
0063DB71    mov dword ptr ss:[ebp+0x0C], ecx
0063DB74    lea eax, ds:[edx+ecx*1]
0063DB77    cmp eax, ebx
0063DB79    jb 0x0063DB82
0063DB7B    lea eax, ds:[ebx+edi*1]
0063DB7E    cmp eax, edx
0063DB80    jnb 0x0063DBC1
0063DB82    lea edx, ds:[ecx+edi*1]
0063DB85    mov ecx, esi
0063DB87    push 0x01
0063DB89    call 0x0063D5E0
0063DB8E    add esp, 0x04
0063DB91    jmp 0x0063DBA1
0063DB93    mov edx, edi
0063DB95    call 0x0063D540
0063DB9A    mov dword ptr ss:[ebp+0x0C], 0x00
0063DBA1    mov eax, dword ptr ds:[esi]
0063DBA3    add eax, dword ptr ss:[ebp+0x0C]
0063DBA6    push edi
0063DBA7    push ebx
0063DBA8    push eax
0063DBA9    call 0x00761FBE
0063DBAE    mov eax, dword ptr ds:[esi]
0063DBB0    add esp, 0x0C
0063DBB3    add eax, dword ptr ss:[ebp+0x0C]
0063DBB6    mov byte ptr ds:[eax+edi*1], 0x00
0063DBBA    pop ebx
0063DBBB    pop edi
0063DBBC    pop esi
0063DBBD    pop ebp
0063DBBE    ret 0x08
0063DBC1    push 0x871DF4
0063DBC6    push 0x145
0063DBCB    mov ecx, 0x871E28
0063DBD0    push 0x871D5C
0063DBD5    mov edx, 0x801800
0063DBDA    call 0x0063B870
0063DBDF    add esp, 0x0C
0063DBE2    call 0x0063BC30
0063DBE7    test al, al
0063DBE9    jz 0x0063DBEC
0063DBEB    int3
0063DBEC    call 0x0063BB00

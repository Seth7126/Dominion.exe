0050DBA0    dword 840D8B51
0050DBA4    byte A7
0050DBA5    byte CC
0050DBA6    byte 0
0050DBA7    mov eax, dword ptr ds:[0x00CCA780]
0050DBAC    shl ecx, 0x0B
0050DBAF    or dword ptr ds:[ecx+eax*1+0x550], 0x01
0050DBB7    mov eax, dword ptr ds:[0x00CCA788]
0050DBBC    test eax, eax
0050DBBE    jz 0x0050DBD5
0050DBC0    push eax
0050DBC1    mov edx, 0x04
0050DBC6    mov ecx, 0x50DC10
0050DBCB    call 0x0050D8D0
0050DBD0    add esp, 0x04
0050DBD3    pop ecx
0050DBD4    ret
0050DBD5    push 0x813684
0050DBDA    push 0x6CF
0050DBDF    push 0x80CD80
0050DBE4    mov edx, 0x801800
0050DBE9    mov ecx, 0x8136A0
0050DBEE    call 0x0063B870
0050DBF3    add esp, 0x0C
0050DBF6    call 0x0063BC30
0050DBFB    test al, al
0050DBFD    jz 0x0050DC00
0050DBFF    int3
0050DC00    call 0x0063BB00

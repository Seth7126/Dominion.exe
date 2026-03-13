005184C0    dword 83EC8B55
005184C4    in al, 0xF8
005184C6    sub esp, 0x08
005184C9    xor edx, edx
005184CB    mov ecx, 0xCCA794
005184D0    push esi
005184D1    push edi
005184D2    sub esp, 0x28
005184D5    mov eax, esp
005184D7    mov dword ptr ds:[eax], 0x816E78
005184DD    mov dword ptr ds:[eax+0x24], eax
005184E0    call 0x0050AD20
005184E5    mov esi, eax
005184E7    push 0x00
005184E9    push 0x00
005184EB    mov ecx, esi
005184ED    call 0x0050A6A0
005184F2    add esp, 0x30
005184F5    xor ecx, ecx
005184F7    xor eax, eax
005184F9    nop dword ptr ds:[eax], eax
00518500    cmp dword ptr ds:[eax+0x7BFAE8], esi
00518506    jz 0x00518515
00518508    add eax, 0x48
0051850B    inc ecx
0051850C    cmp eax, 0x3F0
00518511    jb 0x00518500
00518513    jmp 0x00518537
00518515    lea eax, ds:[ecx+ecx*8]
00518518    mov edx, dword ptr ds:[eax*8+0x7BFAEC]
0051851F    lea edi, ds:[eax*8+0x7BFAF0]
00518526    test edx, edx
00518528    jz 0x00518537
0051852A    mov ecx, 0xCC8DE0
0051852F    call 0x0063ED10
00518534    mov esi, dword ptr ds:[edi+eax*4]
00518537    mov edx, 0x17
0051853C    mov ecx, esi
0051853E    call 0x00571B30
00518543    mov eax, dword ptr ds:[eax+0x98]
00518549    and eax, 0x02
0051854C    or eax, 0x00
0051854F    jz 0x0051856B
00518551    push 0x00
00518553    push 0x00
00518555    push ecx
00518556    mov edx, esi
00518558    mov ecx, 0xDB1
0051855D    call 0x0050AC80
00518562    add esp, 0x0C
00518565    pop edi
00518566    pop esi
00518567    mov esp, ebp
00518569    pop ebp
0051856A    ret
0051856B    mov ecx, dword ptr ds:[0x00CCA784]
00518571    xor edx, edx
00518573    mov eax, dword ptr ds:[0x00CCA780]
00518578    shl ecx, 0x0B
0051857B    add eax, 0x58C
00518580    add eax, ecx
00518582    cmp dword ptr ds:[eax], 0x00
00518585    jz 0x00518592
00518587    inc edx
00518588    add eax, 0x14
0051858B    cmp edx, 0x20
0051858E    jnl 0x005185B6
00518590    jmp 0x00518582
00518592    pop edi
00518593    mov dword ptr ds:[eax+0x04], esi
00518596    mov dword ptr ds:[eax], 0xDB2
0051859C    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
005185A3    mov dword ptr ds:[eax+0x0C], 0x00
005185AA    mov dword ptr ds:[eax+0x10], 0x00
005185B1    pop esi
005185B2    mov esp, ebp
005185B4    pop ebp
005185B5    ret
005185B6    push 0x80CF1C
005185BB    push 0x242
005185C0    push 0x80CD80
005185C5    mov edx, 0x801800
005185CA    mov ecx, 0x801AA4
005185CF    call 0x0063B870
005185D4    add esp, 0x0C
005185D7    call 0x0063BC30
005185DC    test al, al
005185DE    jz 0x005185E1
005185E0    int3
005185E1    call 0x0063BB00

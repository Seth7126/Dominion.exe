006A0220    push esi
006A0221    mov esi, ecx
006A0223    mov eax, dword ptr ds:[esi+0x08]
006A0226    test eax, eax
006A0228    jle 0x006A0261
006A022A    lea eax, ds:[eax+eax*8]
006A022D    lea ecx, ds:[eax*4+0x04]
006A0234    call 0x00687730
006A0239    mov ecx, dword ptr ds:[esi+0x04]
006A023C    mov dword ptr ds:[eax], ecx
006A023E    xor ecx, ecx
006A0240    mov edx, dword ptr ds:[esi]
006A0242    mov dword ptr ds:[esi+0x04], eax
006A0245    cmp dword ptr ds:[esi+0x08], ecx
006A0248    jle 0x006A025D
006A024A    add eax, 0x04
006A024D    nop dword ptr ds:[eax], eax
006A0250    mov dword ptr ds:[eax], edx
006A0252    inc ecx
006A0253    mov edx, eax
006A0255    add eax, 0x24
006A0258    cmp ecx, dword ptr ds:[esi+0x08]
006A025B    jl 0x006A0250
006A025D    mov dword ptr ds:[esi], edx
006A025F    pop esi
006A0260    ret
006A0261    push 0x879C88
006A0266    push 0x128
006A026B    push 0x825828
006A0270    mov edx, 0x801800
006A0275    mov ecx, 0x825818
006A027A    call 0x0063B870
006A027F    add esp, 0x0C
006A0282    call 0x0063BC30
006A0287    test al, al
006A0289    jz 0x006A028C
006A028B    int3
006A028C    call 0x0063BB00

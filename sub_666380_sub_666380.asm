00666380    push ebp
00666381    mov ebp, esp
00666383    and esp, 0xFFFFFFF8
00666386    sub esp, 0x14
00666389    push ebx
0066638A    push esi
0066638B    push edi
0066638C    mov dword ptr ss:[esp+0x14], edx
00666390    call 0x0064E7A0
00666395    mov edi, eax
00666397    mov edx, dword ptr ds:[edi+0x16E8]
0066639D    test edx, edx
0066639F    jz 0x006663C5
006663A1    mov ecx, dword ptr ds:[edi+0x0C]
006663A4    cmp ecx, dword ptr ds:[edx+0x0C]
006663A7    jz 0x006663C5
006663A9    mov dword ptr ds:[edi+0x16F4], 0x00
006663B3    mov eax, dword ptr ds:[edi+0x15E8]
006663B9    mov dword ptr ds:[edi+0x15F0], eax
006663BF    mov eax, dword ptr ds:[edx+0x0C]
006663C2    mov dword ptr ds:[edi+0x0C], eax
006663C5    mov ecx, dword ptr ds:[edi+0x16F4]
006663CB    xor eax, eax
006663CD    mov esi, dword ptr ds:[edi+0x16F0]
006663D3    mov ebx, dword ptr ss:[ebp+0x0C]
006663D6    test ecx, ecx
006663D8    jle 0x006663F7
006663DA    mov edx, dword ptr ss:[esp+0x14]
006663DE    nop
006663E0    cmp dword ptr ds:[esi+0x04], ebx
006663E3    jnz 0x006663E9
006663E5    cmp dword ptr ds:[esi], edx
006663E7    jz 0x006663F3
006663E9    inc eax
006663EA    add esi, 0x1C
006663ED    cmp eax, ecx
006663EF    jl 0x006663E0
006663F1    jmp 0x006663F7
006663F3    test esi, esi
006663F5    jnz 0x0066646E
006663F7    cmp dword ptr ds:[edi+0x16F8], 0x00
006663FE    jnz 0x00666424
00666400    mov ecx, 0x1C00
00666405    call 0x0064C020
0066640A    mov dword ptr ds:[edi+0x16F0], eax
00666410    mov dword ptr ds:[edi+0x16F4], 0x00
0066641A    mov dword ptr ds:[edi+0x16F8], 0x100
00666424    mov eax, dword ptr ds:[edi+0x16F4]
0066642A    cmp eax, dword ptr ds:[edi+0x16F8]
00666430    jnl 0x006665D0
00666436    lea ecx, ds:[eax*8]
0066643D    sub ecx, eax
0066643F    mov eax, dword ptr ds:[edi+0x16F0]
00666445    mov dword ptr ds:[eax+ecx*4+0x04], 0x00
0066644D    inc dword ptr ds:[edi+0x16F4]
00666453    mov eax, dword ptr ds:[edi+0x16F4]
00666459    lea esi, ds:[eax*8]
00666460    sub esi, eax
00666462    mov eax, dword ptr ds:[edi+0x16F0]
00666468    add esi, 0xFFFFFFF9
0066646B    lea esi, ds:[eax+esi*4]
0066646E    mov eax, dword ptr ss:[esp+0x14]
00666472    mov dword ptr ds:[esi], eax
00666474    mov eax, dword ptr ss:[ebp+0x08]
00666477    mov dword ptr ds:[esi+0x04], ebx
0066647A    mov ebx, 0x801800
0066647F    mov dword ptr ds:[esi+0x08], 0x03
00666486    mov eax, dword ptr ds:[eax]
00666488    test eax, eax
0066648A    cmovnz ebx, eax
0066648D    mov ecx, ebx
0066648F    lea eax, ds:[ecx+0x01]
00666492    mov dword ptr ss:[esp+0x1C], eax
00666496    mov al, byte ptr ds:[ecx]
00666498    inc ecx
00666499    test al, al
0066649B    jnz 0x00666496
0066649D    sub ecx, dword ptr ss:[esp+0x1C]
006664A1    mov edx, dword ptr ds:[edi+0x15E8]
006664A7    lea eax, ds:[ecx+0x01]
006664AA    mov dword ptr ss:[esp+0x14], eax
006664AE    mov eax, dword ptr ds:[edi+0x15EC]
006664B4    mov ecx, eax
006664B6    sub ecx, edx
006664B8    mov dword ptr ss:[esp+0x0C], ecx
006664BC    mov ecx, dword ptr ds:[edi+0x15F0]
006664C2    sub eax, ecx
006664C4    mov dword ptr ss:[esp+0x10], ecx
006664C8    sub dword ptr ss:[esp+0x10], edx
006664CC    cmp dword ptr ss:[esp+0x14], eax
006664D0    jle 0x00666587
006664D6    mov edx, dword ptr ss:[esp+0x14]
006664DA    mov ecx, dword ptr ss:[esp+0x0C]
006664DE    shl ecx, 0x02
006664E1    lea eax, ds:[edx*4]
006664E8    cmp eax, ecx
006664EA    cmovle edx, dword ptr ss:[esp+0x0C]
006664EF    shl edx, 0x02
006664F2    mov ecx, edx
006664F4    mov dword ptr ss:[esp+0x1C], edx
006664F8    call 0x0064BFD0
006664FD    mov edx, eax
006664FF    mov eax, dword ptr ss:[esp+0x1C]
00666503    mov dword ptr ss:[esp+0x18], edx
00666507    inc dword ptr ds:[edx+0x0C]
0066650A    cmp eax, 0x400
0066650F    jle 0x00666522
00666511    cmp dword ptr ds:[edx+0x10], 0xFFFFFFFF
00666515    jnz 0x00666522
00666517    mov ecx, eax
00666519    call 0x00687730
0066651E    mov ecx, eax
00666520    jmp 0x00666538
00666522    cmp dword ptr ds:[edx], 0x00
00666525    jnz 0x00666532
00666527    mov ecx, edx
00666529    call 0x0064BE70
0066652E    mov edx, dword ptr ss:[esp+0x18]
00666532    mov ecx, dword ptr ds:[edx]
00666534    mov eax, dword ptr ds:[ecx]
00666536    mov dword ptr ds:[edx], eax
00666538    cmp dword ptr ss:[esp+0x0C], 0x00
0066653D    mov dword ptr ss:[esp+0x18], ecx
00666541    jz 0x00666565
00666543    push dword ptr ss:[esp+0x10]
00666547    push dword ptr ds:[edi+0x15E8]
0066654D    push ecx
0066654E    call 0x00761FBE
00666553    mov edx, dword ptr ss:[esp+0x18]
00666557    add esp, 0x0C
0066655A    mov ecx, dword ptr ds:[edi+0x15E8]
00666560    call 0x0064C080
00666565    mov edx, dword ptr ss:[esp+0x18]
00666569    mov eax, dword ptr ss:[esp+0x1C]
0066656D    mov ecx, dword ptr ss:[esp+0x10]
00666571    add eax, edx
00666573    add ecx, edx
00666575    mov dword ptr ds:[edi+0x15E8], edx
0066657B    mov dword ptr ds:[edi+0x15EC], eax
00666581    mov dword ptr ds:[edi+0x15F0], ecx
00666587    mov eax, ecx
00666589    sub eax, edx
0066658B    sub ecx, ebx
0066658D    mov dword ptr ss:[esp+0x1C], eax
00666591    mov al, byte ptr ds:[ebx]
00666593    lea ebx, ds:[ebx+0x01]
00666596    mov byte ptr ds:[ebx+ecx*1-0x01], al
0066659A    test al, al
0066659C    jnz 0x00666591
0066659E    mov eax, dword ptr ds:[edi+0x15F0]
006665A4    lea ecx, ds:[edi+0x15E8]
006665AA    add eax, dword ptr ss:[esp+0x14]
006665AE    mov dword ptr ds:[ecx+0x08], eax
006665B1    mov eax, dword ptr ss:[esp+0x1C]
006665B5    mov dword ptr ds:[esi+0x0C], ecx
006665B8    mov ecx, edi
006665BA    mov dword ptr ds:[esi+0x10], eax
006665BD    mov dword ptr ds:[esi+0x14], 0x00
006665C4    call 0x0065BF00
006665C9    pop edi
006665CA    pop esi
006665CB    pop ebx
006665CC    mov esp, ebp
006665CE    pop ebp
006665CF    ret
006665D0    push 0x876A80
006665D5    push 0xA1
006665DA    push 0x816BDC
006665DF    mov edx, 0x801800
006665E4    mov ecx, 0x816BF8
006665E9    call 0x0063B870
006665EE    add esp, 0x0C
006665F1    call 0x0063BC30
006665F6    test al, al
006665F8    jz 0x006665FB
006665FA    int3
006665FB    call 0x0063BB00

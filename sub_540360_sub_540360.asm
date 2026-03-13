00540360    dword 83EC8B55
00540364    in al, 0xF8
00540366    mov eax, 0x191C
0054036B    call 0x00761E50
00540370    mov eax, dword ptr ds:[0x008C4040]
00540375    xor eax, esp
00540377    mov dword ptr ss:[esp+0x1918], eax
0054037E    push ebx
0054037F    push esi
00540380    push edi
00540381    call 0x00573400
00540386    mov ebx, eax
00540388    cmp dword ptr ds:[ebx+0x40], 0x00
0054038C    jnz 0x00540393
0054038E    call 0x00591930
00540393    mov ebx, dword ptr ds:[ebx+0x40]
00540396    call 0x00573400
0054039B    movzx esi, bx
0054039E    mov edi, dword ptr ds:[eax+0x04]
005403A1    cmp esi, 0x320
005403A7    jb 0x005403AE
005403A9    call 0x00591930
005403AE    imul eax, esi, 0x64
005403B1    lea ecx, ss:[esp+0x10]
005403B5    push 0x00
005403B7    push 0x00
005403B9    push ecx
005403BA    mov ecx, 0x462
005403BF    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
005403C6    call 0x005685F0
005403CB    mov esi, eax
005403CD    lea edi, ss:[esp+0xCA4]
005403D4    mov ecx, 0x321
005403D9    add esp, 0x0C
005403DC    rep movsd
005403DE    mov ecx, dword ptr ss:[esp+0x1918]
005403E5    xor eax, eax
005403E7    test ecx, ecx
005403E9    jle 0x0054041E
005403EB    nop dword ptr ds:[eax+eax*1], eax
005403F0    lea edx, ss:[esp+0xC98]
005403F7    cmp dword ptr ds:[edx+eax*4], ebx
005403FA    lea edx, ds:[edx+eax*4]
005403FD    jz 0x00540406
005403FF    inc eax
00540400    cmp eax, ecx
00540402    jl 0x005403F0
00540404    jmp 0x0054041E
00540406    dec ecx
00540407    mov dword ptr ss:[esp+0x1918], ecx
0054040E    mov eax, dword ptr ss:[esp+ecx*4+0xC98]
00540415    mov dword ptr ds:[edx], eax
00540417    mov ecx, dword ptr ss:[esp+0x1918]
0054041E    lea esi, ss:[esp+0xC98]
00540425    mov edi, esi
00540427    mov eax, esi
00540429    lea edi, ds:[edi+ecx*4]
0054042C    cmp eax, edi
0054042E    jz 0x00540448
00540430    mov ecx, dword ptr ds:[esi]
00540432    mov edx, 0x20
00540437    push 0x00
00540439    call 0x0056E890
0054043E    add esi, 0x04
00540441    add esp, 0x04
00540444    cmp esi, edi
00540446    jnz 0x00540430
00540448    call 0x00573400
0054044D    push dword ptr ds:[0x007BFAD4]
00540453    lea ecx, ss:[esp+0xC9C]
0054045A    push dword ptr ds:[0x007BFAD0]
00540460    mov edx, dword ptr ds:[eax+0x0C]
00540463    push 0x00
00540465    push 0x00
00540467    push 0x00
00540469    push 0x07
0054046B    push 0x0B
0054046D    push 0x462
00540472    push dword ptr ss:[esp+0x1938]
00540479    push ecx
0054047A    mov ecx, dword ptr ds:[eax+0x04]
0054047D    call 0x00582EB0
00540482    mov ecx, dword ptr ss:[esp+0x194C]
00540489    add esp, 0x28
0054048C    pop edi
0054048D    pop esi
0054048E    pop ebx
0054048F    xor ecx, esp
00540491    call 0x0075927A
00540496    mov esp, ebp
00540498    pop ebp
00540499    ret

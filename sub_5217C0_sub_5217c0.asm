005217C0    dword 83EC8B55
005217C4    in al, 0xF8
005217C6    mov eax, 0x25B4
005217CB    call 0x00761E50
005217D0    mov eax, dword ptr ds:[0x008C4040]
005217D5    xor eax, esp
005217D7    mov dword ptr ss:[esp+0x25B0], eax
005217DE    push ebx
005217DF    push esi
005217E0    xor edx, edx
005217E2    push edi
005217E3    push ecx
005217E4    push 0x00
005217E6    lea ecx, ds:[edx+0x01]
005217E9    call 0x00561E00
005217EE    call 0x00573400
005217F3    push 0x00
005217F5    push 0x00
005217F7    push 0x01
005217F9    mov edx, dword ptr ds:[eax+0x0C]
005217FC    mov ecx, dword ptr ds:[eax+0x04]
005217FF    push 0x01
00521801    call 0x00590760
00521806    add esp, 0x18
00521809    call 0x00573400
0052180E    mov ecx, dword ptr ds:[eax+0x0C]
00521811    cmp ecx, 0xFFFFFFFF
00521814    jz 0x005219E4
0052181A    mov eax, dword ptr ds:[eax+0x04]
0052181D    imul ecx, ecx, 0x5A30
00521823    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0052182B    call 0x00566800
00521830    lea eax, ss:[esp+0x1930]
00521837    mov ecx, 0x3EA
0052183C    push eax
0052183D    call 0x00568780
00521842    mov esi, eax
00521844    lea edi, ss:[esp+0x24]
00521848    mov ecx, 0x321
0052184D    lea edx, ss:[esp+0x1934]
00521854    add esp, 0x04
00521857    rep movsd
00521859    lea ecx, ss:[esp+0x20]
0052185D    call 0x0056CA00
00521862    push 0xC84
00521867    mov esi, eax
00521869    lea eax, ss:[esp+0xCAC]
00521870    push 0x00
00521872    push eax
00521873    call 0x00761FC4
00521878    add esp, 0x0C
0052187B    mov edx, 0x7BF970
00521880    call 0x00566920
00521885    mov edi, eax
00521887    test edi, edi
00521889    jz 0x00521951
0052188F    nop
00521890    call 0x00573400
00521895    movzx ebx, di
00521898    mov eax, dword ptr ds:[eax+0x04]
0052189B    mov dword ptr ss:[esp+0x10], eax
0052189F    cmp ebx, 0x320
005218A5    jb 0x005218B0
005218A7    call 0x00591930
005218AC    mov eax, dword ptr ss:[esp+0x10]
005218B0    imul ecx, ebx, 0x64
005218B3    mov dword ptr ss:[esp+0x1C], ecx
005218B7    mov ecx, dword ptr ds:[ecx+eax*1+0x1A4C]
005218BE    xor eax, eax
005218C0    test esi, esi
005218C2    jle 0x005218E2
005218C4    nop dword ptr ds:[eax], eax
005218C8    nop dword ptr ds:[eax+eax*1], eax
005218D0    cmp dword ptr ss:[esp+eax*4+0x1930], ecx
005218D7    jz 0x005219A3
005218DD    inc eax
005218DE    cmp eax, esi
005218E0    jl 0x005218D0
005218E2    mov eax, dword ptr ds:[0x007BFAD0]
005218E7    mov dword ptr ss:[esp+0x18], eax
005218EB    mov eax, dword ptr ds:[0x007BFAD4]
005218F0    mov dword ptr ss:[esp+0x14], eax
005218F4    call 0x00573400
005218F9    mov esi, eax
005218FB    mov eax, dword ptr ds:[esi+0x04]
005218FE    mov dword ptr ss:[esp+0x10], eax
00521902    cmp ebx, 0x320
00521908    jb 0x00521913
0052190A    call 0x00591930
0052190F    mov eax, dword ptr ss:[esp+0x10]
00521913    push dword ptr ss:[esp+0x14]
00521917    mov edx, dword ptr ss:[esp+0x20]
0052191B    push dword ptr ss:[esp+0x1C]
0052191F    mov ecx, dword ptr ds:[esi+0x04]
00521922    push 0x00
00521924    push 0x00
00521926    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0052192D    push 0x00
0052192F    push 0x00
00521931    push dword ptr ds:[esi+0x30]
00521934    push dword ptr ds:[esi+0x2C]
00521937    push dword ptr ds:[esi+0x28]
0052193A    push 0x03
0052193C    push 0x3EA
00521941    push 0x0B
00521943    push 0x3EE
00521948    push edi
00521949    call 0x00582D10
0052194E    add esp, 0x38
00521951    call 0x00573400
00521956    push dword ptr ds:[0x007BFAD4]
0052195C    lea ecx, ss:[esp+0xCAC]
00521963    push dword ptr ds:[0x007BFAD0]
00521969    mov edx, dword ptr ds:[eax+0x0C]
0052196C    push 0x00
0052196E    push 0x00
00521970    push 0x00
00521972    push 0x07
00521974    push 0x0B
00521976    push 0x3EE
0052197B    push dword ptr ss:[esp+0x1948]
00521982    push ecx
00521983    mov ecx, dword ptr ds:[eax+0x04]
00521986    call 0x00582EB0
0052198B    mov ecx, dword ptr ss:[esp+0x25E4]
00521992    add esp, 0x28
00521995    pop edi
00521996    pop esi
00521997    pop ebx
00521998    xor ecx, esp
0052199A    call 0x0075927A
0052199F    mov esp, ebp
005219A1    pop ebp
005219A2    ret
005219A3    mov eax, dword ptr ss:[esp+0x1928]
005219AA    cmp eax, 0x320
005219AF    jl 0x005219BD
005219B1    call 0x00591930
005219B6    mov eax, dword ptr ss:[esp+0x1928]
005219BD    mov dword ptr ss:[esp+eax*4+0xCA8], edi
005219C4    mov edx, 0x7BF970
005219C9    inc dword ptr ss:[esp+0x1928]
005219D0    call 0x00566920
005219D5    mov edi, eax
005219D7    test edi, edi
005219D9    jnz 0x00521890
005219DF    jmp 0x00521951
005219E4    push 0x81EA64
005219E9    push 0x52
005219EB    push 0x81EA70
005219F0    mov edx, 0x801800
005219F5    mov ecx, 0x813C5C
005219FA    call 0x0063B870
005219FF    add esp, 0x0C
00521A02    call 0x0063BC30
00521A07    test al, al
00521A09    jz 0x00521A0C
00521A0B    int3
00521A0C    call 0x0063BB00

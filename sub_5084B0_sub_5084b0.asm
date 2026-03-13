005084B0    dword 83EC8B55
005084B4    in al, 0xF8
005084B6    mov eax, 0x25A4
005084BB    call 0x00761E50
005084C0    mov eax, dword ptr ds:[0x008C4040]
005084C5    xor eax, esp
005084C7    mov dword ptr ss:[esp+0x25A0], eax
005084CE    push ebx
005084CF    push esi
005084D0    xor edx, edx
005084D2    push edi
005084D3    push ecx
005084D4    push 0x00
005084D6    lea ecx, ds:[edx+0x01]
005084D9    call 0x00561E00
005084DE    call 0x00573400
005084E3    push 0x00
005084E5    push 0x00
005084E7    push 0x01
005084E9    mov edx, dword ptr ds:[eax+0x0C]
005084EC    mov ecx, dword ptr ds:[eax+0x04]
005084EF    push 0x01
005084F1    call 0x00590760
005084F6    add esp, 0x18
005084F9    call 0x00573400
005084FE    mov ecx, dword ptr ds:[eax+0x0C]
00508501    cmp ecx, 0xFFFFFFFF
00508504    jz 0x00508661
0050850A    mov eax, dword ptr ds:[eax+0x04]
0050850D    imul ecx, ecx, 0x5A30
00508513    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0050851B    call 0x00573400
00508520    push 0x0C
00508522    push 0x00
00508524    lea ecx, ss:[esp+0x18]
00508528    mov edx, dword ptr ds:[eax+0x0C]
0050852B    push ecx
0050852C    push dword ptr ds:[eax+0x30]
0050852F    mov ecx, dword ptr ds:[eax+0x04]
00508532    push dword ptr ds:[eax+0x2C]
00508535    push dword ptr ds:[eax+0x28]
00508538    push 0x01
0050853A    push 0x3EE
0050853F    push 0x02
00508541    call 0x00588DB0
00508546    mov ebx, eax
00508548    lea esi, ss:[esp+0x34]
0050854C    add esp, 0x24
0050854F    mov dword ptr ss:[esp+0xC90], ebx
00508556    mov ecx, 0x321
0050855B    lea edi, ss:[esp+0x1920]
00508562    rep movsd
00508564    call 0x00573400
00508569    mov ecx, dword ptr ds:[eax+0x04]
0050856C    mov eax, dword ptr ds:[ecx+0x1504]
00508572    cmp eax, 0x03
00508575    jz 0x005085AF
00508577    cmp eax, 0x05
0050857A    jz 0x005085AF
0050857C    cmp eax, 0x04
0050857F    jz 0x005085AF
00508581    cmp eax, 0x06
00508584    jz 0x005085AF
00508586    push 0x00
00508588    push 0x00
0050858A    push 0x00
0050858C    push 0x00
0050858E    push 0x00
00508590    push 0x00
00508592    push 0x00
00508594    push 0x00
00508596    push 0x01
00508598    cmp eax, 0x02
0050859B    mov edx, 0x07
005085A0    push 0x00
005085A2    push 0xFFFFFFFF
005085A4    setz cl
005085A7    call 0x0061B1B0
005085AC    add esp, 0x2C
005085AF    push 0x00
005085B1    push 0x00
005085B3    push 0x27
005085B5    lea eax, ss:[esp+0xCA4]
005085BC    mov edx, ebx
005085BE    push 0x3EE
005085C3    push eax
005085C4    lea ecx, ss:[esp+0x1934]
005085CB    call 0x00562540
005085D0    mov esi, eax
005085D2    lea edi, ss:[esp+0x24]
005085D6    mov ecx, 0x321
005085DB    lea edx, ss:[esp+0x24]
005085DF    add esp, 0x14
005085E2    rep movsd
005085E4    lea ecx, ss:[esp+0x1920]
005085EB    call 0x0056A0A0
005085F0    mov edx, dword ptr ss:[esp+0x25A0]
005085F7    lea eax, ss:[esp+0xC98]
005085FE    push 0x05
00508600    push 0x07
00508602    push 0x0F
00508604    push 0x3EE
00508609    push eax
0050860A    lea ecx, ss:[esp+0x1934]
00508611    call 0x005671B0
00508616    mov esi, eax
00508618    lea edi, ss:[esp+0x24]
0050861C    mov ecx, 0x321
00508621    lea edx, ss:[esp+0x24]
00508625    add esp, 0x14
00508628    rep movsd
0050862A    lea ecx, ss:[esp+0x1920]
00508631    call 0x0056A0A0
00508636    push 0x18
00508638    mov edx, 0x3EE
0050863D    lea ecx, ss:[esp+0x1924]
00508644    call 0x00569330
00508649    mov ecx, dword ptr ss:[esp+0x25B0]
00508650    add esp, 0x04
00508653    pop edi
00508654    pop esi
00508655    pop ebx
00508656    xor ecx, esp
00508658    call 0x0075927A
0050865D    mov esp, ebp
0050865F    pop ebp
00508660    ret
00508661    push 0x81EA64
00508666    push 0x52
00508668    push 0x81EA70
0050866D    mov edx, 0x801800
00508672    mov ecx, 0x813C5C
00508677    call 0x0063B870
0050867C    add esp, 0x0C
0050867F    call 0x0063BC30
00508684    test al, al
00508686    jz 0x00508689
00508688    int3
00508689    call 0x0063BB00

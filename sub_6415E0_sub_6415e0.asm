006415E0    push ebp
006415E1    mov ebp, esp
006415E3    push 0xFFFFFFFF
006415E5    push 0x76C5ED
006415EA    mov eax, dword ptr fs:[0x00000000]
006415F0    push eax
006415F1    sub esp, 0x84
006415F7    push ebx
006415F8    push esi
006415F9    push edi
006415FA    mov eax, dword ptr ds:[0x008C4040]
006415FF    xor eax, ebp
00641601    push eax
00641602    lea eax, ss:[ebp-0x0C]
00641605    mov dword ptr fs:[0x00000000], eax
0064160B    mov dword ptr ss:[ebp-0x04], 0x00
00641612    mov ecx, 0x801800
00641617    mov eax, dword ptr ss:[ebp+0x10]
0064161A    test eax, eax
0064161C    push 0x8723C4
00641621    cmovnz ecx, eax
00641624    push ecx
00641625    call dword ptr ds:[0x0077564C]
0064162B    mov ebx, eax
0064162D    add esp, 0x08
00641630    test ebx, ebx
00641632    jz 0x006417A4
00641638    mov esi, dword ptr ds:[0x00775620]
0064163E    push 0x02
00641640    push 0x00
00641642    push ebx
00641643    call esi
00641645    push ebx
00641646    call dword ptr ds:[0x0077561C]
0064164C    push 0x00
0064164E    push 0x00
00641650    push ebx
00641651    mov edi, eax
00641653    call esi
00641655    mov ecx, edi
00641657    call 0x00687730
0064165C    push ebx
0064165D    push edi
0064165E    mov esi, eax
00641660    push 0x01
00641662    push esi
00641663    call dword ptr ds:[0x00775618]
00641669    push ebx
0064166A    call dword ptr ds:[0x00775648]
00641670    mov eax, dword ptr ss:[ebp+0x0C]
00641673    lea ecx, ss:[ebp-0x90]
00641679    add esp, 0x2C
0064167C    mov edx, esi
0064167E    mov ebx, dword ptr ds:[eax]
00641680    mov dword ptr ds:[ebx], esi
00641682    mov dword ptr ds:[ebx+0x08], edi
00641685    call 0x006D1AF0
0064168A    add esp, 0x04
0064168D    test eax, eax
0064168F    jnz 0x006416DB
00641691    mov dword ptr ss:[ebp-0x04], 0x01
00641698    cmp dword ptr ds:[0x00CF65BC], eax
0064169E    jz 0x006416C7
006416A0    mov eax, dword ptr ss:[ebp+0x10]
006416A3    test eax, eax
006416A5    jz 0x006416C7
006416A7    cmp byte ptr ds:[eax], 0x00
006416AA    jz 0x006416C7
006416AC    lea ecx, ss:[ebp+0x10]
006416AF    call 0x0063D4E0
006416B4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006416B8    jnz 0x006416C7
006416BA    mov edx, dword ptr ds:[eax+0x0C]
006416BD    mov ecx, eax
006416BF    add edx, 0x10
006416C2    call 0x0064C080
006416C7    xor al, al
006416C9    mov ecx, dword ptr ss:[ebp-0x0C]
006416CC    mov dword ptr fs:[0x00000000], ecx
006416D3    pop ecx
006416D4    pop edi
006416D5    pop esi
006416D6    pop ebx
006416D7    mov esp, ebp
006416D9    pop ebp
006416DA    ret
006416DB    mov edi, dword ptr ss:[ebp-0x74]
006416DE    lea eax, ds:[ebx+0x10]
006416E1    mov dword ptr ss:[ebp-0x10], eax
006416E4    lea esi, ds:[ebx+0x18]
006416E7    lea edx, ds:[ebx+0x14]
006416EA    mov ebx, dword ptr ss:[ebp-0x8C]
006416F0    test eax, eax
006416F2    jz 0x00641715
006416F4    movzx ecx, byte ptr ds:[ebx+edi*1+0x04]
006416F9    mov eax, 0x100
006416FE    cwde
006416FF    movsx ecx, cx
00641702    imul ecx, eax
00641705    movzx eax, byte ptr ds:[ebx+edi*1+0x05]
0064170A    add cx, ax
0064170D    movsx eax, cx
00641710    mov ecx, dword ptr ss:[ebp-0x10]
00641713    mov dword ptr ds:[ecx], eax
00641715    test edx, edx
00641717    jz 0x00641737
00641719    movzx ecx, byte ptr ds:[ebx+edi*1+0x06]
0064171E    mov eax, 0x100
00641723    cwde
00641724    movsx ecx, cx
00641727    imul ecx, eax
0064172A    movzx eax, byte ptr ds:[ebx+edi*1+0x07]
0064172F    add cx, ax
00641732    movsx eax, cx
00641735    mov dword ptr ds:[edx], eax
00641737    test esi, esi
00641739    jz 0x00641759
0064173B    movzx ecx, byte ptr ds:[ebx+edi*1+0x08]
00641740    mov eax, 0x100
00641745    cwde
00641746    movsx ecx, cx
00641749    imul ecx, eax
0064174C    movzx eax, byte ptr ds:[ebx+edi*1+0x09]
00641751    add cx, ax
00641754    movsx eax, cx
00641757    mov dword ptr ds:[esi], eax
00641759    mov dword ptr ss:[ebp-0x04], 0x02
00641760    cmp dword ptr ds:[0x00CF65BC], 0x00
00641767    jz 0x00641790
00641769    mov eax, dword ptr ss:[ebp+0x10]
0064176C    test eax, eax
0064176E    jz 0x00641790
00641770    cmp byte ptr ds:[eax], 0x00
00641773    jz 0x00641790
00641775    lea ecx, ss:[ebp+0x10]
00641778    call 0x0063D4E0
0064177D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00641781    jnz 0x00641790
00641783    mov edx, dword ptr ds:[eax+0x0C]
00641786    mov ecx, eax
00641788    add edx, 0x10
0064178B    call 0x0064C080
00641790    mov al, 0x01
00641792    mov ecx, dword ptr ss:[ebp-0x0C]
00641795    mov dword ptr fs:[0x00000000], ecx
0064179C    pop ecx
0064179D    pop edi
0064179E    pop esi
0064179F    pop ebx
006417A0    mov esp, ebp
006417A2    pop ebp
006417A3    ret
006417A4    push 0x8723E0
006417A9    push 0x214
006417AE    push 0x8720A4
006417B3    mov edx, 0x801800
006417B8    mov ecx, 0x8723DC
006417BD    call 0x0063B870
006417C2    add esp, 0x0C
006417C5    call 0x0063BC30
006417CA    test al, al
006417CC    jz 0x006417CF
006417CE    int3
006417CF    call 0x0063BB00

00732250    push ebp
00732251    mov ebp, esp
00732253    push 0xFFFFFFFF
00732255    push 0x7729BD
0073225A    mov eax, dword ptr fs:[0x00000000]
00732260    push eax
00732261    push ecx
00732262    push esi
00732263    push edi
00732264    mov eax, dword ptr ds:[0x008C4040]
00732269    xor eax, ebp
0073226B    push eax
0073226C    lea eax, ss:[ebp-0x0C]
0073226F    mov dword ptr fs:[0x00000000], eax
00732275    push 0x10
00732277    push 0x70
00732279    mov dword ptr ss:[ebp-0x04], 0x00
00732280    call dword ptr ds:[0x00775518]
00732286    mov edi, eax
00732288    add esp, 0x08
0073228B    test edi, edi
0073228D    jz 0x00732349
00732293    mov edx, dword ptr ds:[0x01777538]
00732299    mov ecx, edi
0073229B    call 0x0069CA80
007322A0    mov eax, dword ptr ss:[ebp+0x10]
007322A3    mov esi, 0x801800
007322A8    test eax, eax
007322AA    mov ecx, esi
007322AC    push 0x2E
007322AE    cmovnz ecx, eax
007322B1    push ecx
007322B2    call dword ptr ds:[0x00775470]
007322B8    add esp, 0x08
007322BB    test eax, eax
007322BD    jz 0x007322E2
007322BF    push 0x87E094
007322C4    push eax
007322C5    call dword ptr ds:[0x00775688]
007322CB    add esp, 0x08
007322CE    test eax, eax
007322D0    jnz 0x007322E2
007322D2    mov eax, dword ptr ss:[ebp+0x10]
007322D5    test eax, eax
007322D7    cmovnz esi, eax
007322DA    push esi
007322DB    push 0x88E8F8
007322E0    jmp 0x007322F0
007322E2    mov eax, dword ptr ss:[ebp+0x10]
007322E5    test eax, eax
007322E7    cmovnz esi, eax
007322EA    push esi
007322EB    push 0x88E920
007322F0    call 0x0063B5F0
007322F5    push edi
007322F6    call dword ptr ds:[0x00775524]
007322FC    add esp, 0x0C
007322FF    mov dword ptr ss:[ebp-0x04], 0x01
00732306    cmp dword ptr ds:[0x00CF65BC], 0x00
0073230D    jz 0x00732336
0073230F    mov eax, dword ptr ss:[ebp+0x10]
00732312    test eax, eax
00732314    jz 0x00732336
00732316    cmp byte ptr ds:[eax], 0x00
00732319    jz 0x00732336
0073231B    lea ecx, ss:[ebp+0x10]
0073231E    call 0x0063D4E0
00732323    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00732327    jnz 0x00732336
00732329    mov edx, dword ptr ds:[eax+0x0C]
0073232C    mov ecx, eax
0073232E    add edx, 0x10
00732331    call 0x0064C080
00732336    xor al, al
00732338    mov ecx, dword ptr ss:[ebp-0x0C]
0073233B    mov dword ptr fs:[0x00000000], ecx
00732342    pop ecx
00732343    pop edi
00732344    pop esi
00732345    mov esp, ebp
00732347    pop ebp
00732348    ret
00732349    push 0x8770A0
0073234E    push 0x57
00732350    push 0x877080
00732355    mov edx, 0x801800
0073235A    mov ecx, 0x8770C8
0073235F    call 0x0063B870
00732364    add esp, 0x0C
00732367    call 0x0063BC30
0073236C    test al, al
0073236E    jz 0x00732371
00732370    int3
00732371    call 0x0063BB00

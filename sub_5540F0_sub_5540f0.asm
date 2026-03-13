005540F0    push ebp
005540F1    mov ebp, esp
005540F3    push 0xFFFFFFFF
005540F5    push 0x76641B
005540FA    mov eax, dword ptr fs:[0x00000000]
00554100    push eax
00554101    mov eax, 0x25CC
00554106    call 0x00761E50
0055410B    mov eax, dword ptr ds:[0x008C4040]
00554110    xor eax, ebp
00554112    mov dword ptr ss:[ebp-0x10], eax
00554115    push ebx
00554116    push esi
00554117    push edi
00554118    push eax
00554119    lea eax, ss:[ebp-0x0C]
0055411C    mov dword ptr fs:[0x00000000], eax
00554122    lea eax, ss:[ebp-0x25D8]
00554128    mov ecx, 0x03
0055412D    push 0x7BFA58
00554132    push eax
00554133    call 0x00566240
00554138    add esp, 0x08
0055413B    lea edi, ss:[ebp-0xC98]
00554141    mov esi, eax
00554143    mov ecx, 0x321
00554148    rep movsd
0055414A    call 0x00573400
0055414F    mov eax, dword ptr ds:[eax+0x04]
00554152    mov eax, dword ptr ds:[eax+0x1504]
00554158    cmp eax, 0x03
0055415B    jz 0x00554195
0055415D    cmp eax, 0x05
00554160    jz 0x00554195
00554162    cmp eax, 0x04
00554165    jz 0x00554195
00554167    cmp eax, 0x06
0055416A    jz 0x00554195
0055416C    push 0x00
0055416E    push 0x00
00554170    push 0x00
00554172    push 0x00
00554174    push 0x00
00554176    push 0x00
00554178    push 0x00
0055417A    push 0x00
0055417C    push 0x01
0055417E    cmp eax, 0x02
00554181    mov edx, 0x07
00554186    push 0x00
00554188    push 0xFFFFFFFF
0055418A    setz cl
0055418D    call 0x0061B1B0
00554192    add esp, 0x2C
00554195    lea eax, ss:[ebp-0x1950]
0055419B    mov dword ptr ss:[ebp-0x1950], 0x81D378
005541A5    mov dword ptr ss:[ebp-0x192C], eax
005541AB    lea eax, ss:[ebp-0xCA0]
005541B1    mov dword ptr ss:[ebp-0x04], 0x00
005541B8    mov edi, dword ptr ss:[ebp-0x18]
005541BB    lea ebx, ss:[ebp-0xC98]
005541C1    push eax
005541C2    lea eax, ss:[ebp-0x1920]
005541C8    push eax
005541C9    sub esp, 0x28
005541CC    mov esi, esp
005541CE    mov dword ptr ss:[ebp-0x1924], esi
005541D4    mov dword ptr ds:[esi+0x24], 0x00
005541DB    mov byte ptr ss:[ebp-0x04], 0x01
005541DF    mov ecx, dword ptr ss:[ebp-0x192C]
005541E5    test ecx, ecx
005541E7    jz 0x005541F1
005541E9    mov eax, dword ptr ds:[ecx]
005541EB    push esi
005541EC    call dword ptr ds:[eax]
005541EE    mov dword ptr ds:[esi+0x24], eax
005541F1    mov edx, edi
005541F3    mov byte ptr ss:[ebp-0x04], 0x00
005541F7    mov ecx, ebx
005541F9    call 0x0057EB70
005541FE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00554205    add esp, 0x30
00554208    mov ecx, dword ptr ss:[ebp-0x192C]
0055420E    mov dword ptr ss:[ebp-0x18], eax
00554211    test ecx, ecx
00554213    jz 0x00554233
00554215    mov edx, dword ptr ds:[ecx]
00554217    lea eax, ss:[ebp-0x1950]
0055421D    cmp ecx, eax
0055421F    setnz al
00554222    movzx eax, al
00554225    push eax
00554226    call dword ptr ds:[edx+0x10]
00554229    mov dword ptr ss:[ebp-0x192C], 0x00
00554233    call 0x00573400
00554238    push dword ptr ds:[0x007BFAD4]
0055423E    lea ecx, ss:[ebp-0xC98]
00554244    push dword ptr ds:[0x007BFAD0]
0055424A    mov edx, dword ptr ds:[eax+0x0C]
0055424D    push 0x00
0055424F    push 0x00
00554251    push 0x00
00554253    push 0x07
00554255    push 0x0B
00554257    push 0x3EE
0055425C    push dword ptr ss:[ebp-0x18]
0055425F    push ecx
00554260    mov ecx, dword ptr ds:[eax+0x04]
00554263    call 0x00582EB0
00554268    push 0x18
0055426A    mov edx, 0x3EE
0055426F    lea ecx, ss:[ebp-0x1920]
00554275    call 0x00569330
0055427A    add esp, 0x2C
0055427D    mov ecx, dword ptr ss:[ebp-0x0C]
00554280    mov dword ptr fs:[0x00000000], ecx
00554287    pop ecx
00554288    pop edi
00554289    pop esi
0055428A    pop ebx
0055428B    mov ecx, dword ptr ss:[ebp-0x10]
0055428E    xor ecx, ebp
00554290    call 0x0075927A
00554295    mov esp, ebp
00554297    pop ebp
00554298    ret

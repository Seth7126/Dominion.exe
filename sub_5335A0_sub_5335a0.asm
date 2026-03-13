005335A0    push ebp
005335A1    mov ebp, esp
005335A3    push 0xFFFFFFFF
005335A5    push 0x76549B
005335AA    mov eax, dword ptr fs:[0x00000000]
005335B0    push eax
005335B1    mov eax, 0x1944
005335B6    call 0x00761E50
005335BB    mov eax, dword ptr ds:[0x008C4040]
005335C0    xor eax, ebp
005335C2    mov dword ptr ss:[ebp-0x10], eax
005335C5    push ebx
005335C6    push esi
005335C7    push edi
005335C8    push eax
005335C9    lea eax, ss:[ebp-0x0C]
005335CC    mov dword ptr fs:[0x00000000], eax
005335D2    mov ecx, dword ptr ss:[ebp+0x08]
005335D5    lea eax, ss:[ebp-0x1950]
005335DB    push 0x00
005335DD    push 0x04
005335DF    push eax
005335E0    call 0x0056F370
005335E5    mov ecx, 0x321
005335EA    lea edi, ss:[ebp-0xC98]
005335F0    mov esi, eax
005335F2    add esp, 0x0C
005335F5    rep movsd
005335F7    mov edi, dword ptr ss:[ebp-0x18]
005335FA    test edi, edi
005335FC    jz 0x0053368D
00533602    lea eax, ss:[ebp-0xCC8]
00533608    mov dword ptr ss:[ebp-0xCC8], 0x819CB4
00533612    mov dword ptr ss:[ebp-0xCA4], eax
00533618    lea eax, ss:[ebp-0xC9C]
0053361E    mov dword ptr ss:[ebp-0x04], 0x00
00533625    push eax
00533626    push 0x00
00533628    sub esp, 0x28
0053362B    lea ebx, ss:[ebp-0xC98]
00533631    mov esi, esp
00533633    mov dword ptr ss:[ebp-0xC9C], esi
00533639    mov dword ptr ds:[esi+0x24], 0x00
00533640    mov byte ptr ss:[ebp-0x04], 0x02
00533644    mov ecx, dword ptr ss:[ebp-0xCA4]
0053364A    test ecx, ecx
0053364C    jz 0x00533656
0053364E    mov eax, dword ptr ds:[ecx]
00533650    push esi
00533651    call dword ptr ds:[eax]
00533653    mov dword ptr ds:[esi+0x24], eax
00533656    mov edx, edi
00533658    mov byte ptr ss:[ebp-0x04], 0x00
0053365C    mov ecx, ebx
0053365E    call 0x0057EB70
00533663    mov ecx, dword ptr ss:[ebp-0xCA4]
00533669    add esp, 0x30
0053366C    mov edi, eax
0053366E    test ecx, ecx
00533670    jz 0x00533686
00533672    mov esi, dword ptr ds:[ecx]
00533674    lea eax, ss:[ebp-0xCC8]
0053367A    cmp ecx, eax
0053367C    setnz dl
0053367F    movzx eax, dl
00533682    push eax
00533683    call dword ptr ds:[esi+0x10]
00533686    test edi, edi
00533688    setnz al
0053368B    jmp 0x0053368F
0053368D    xor al, al
0053368F    mov ecx, dword ptr ss:[ebp-0x0C]
00533692    mov dword ptr fs:[0x00000000], ecx
00533699    pop ecx
0053369A    pop edi
0053369B    pop esi
0053369C    pop ebx
0053369D    mov ecx, dword ptr ss:[ebp-0x10]
005336A0    xor ecx, ebp
005336A2    call 0x0075927A
005336A7    mov esp, ebp
005336A9    pop ebp
005336AA    ret

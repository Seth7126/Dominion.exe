005595F0    dword B8EC8B55
005595F4    byte 4
005595F5    byte 19
005595F6    byte 0
005595F7    byte 0
005595F8    call 0x00761E50
005595FD    mov eax, dword ptr ds:[0x008C4040]
00559602    xor eax, ebp
00559604    mov dword ptr ss:[ebp-0x04], eax
00559607    push esi
00559608    push edi
00559609    call 0x0056B800
0055960E    mov esi, eax
00559610    call 0x00573400
00559615    movzx esi, si
00559618    mov edi, dword ptr ds:[eax+0x04]
0055961B    cmp esi, 0x320
00559621    jb 0x00559628
00559623    call 0x00591930
00559628    imul eax, esi, 0x64
0055962B    mov eax, dword ptr ds:[eax+edi*1+0x1A50]
00559632    cmp eax, 0x3EA
00559637    jz 0x00559660
00559639    cmp eax, 0x3EC
0055963E    jz 0x00559660
00559640    cmp eax, 0x45C
00559645    jz 0x00559660
00559647    cmp eax, 0x469
0055964C    jz 0x00559660
0055964E    cmp eax, 0x46A
00559653    jz 0x00559660
00559655    cmp eax, 0x46B
0055965A    jz 0x00559660
0055965C    xor esi, esi
0055965E    jmp 0x00559665
00559660    mov esi, 0x01
00559665    lea eax, ss:[ebp-0xC84]
0055966B    mov ecx, 0x3EA
00559670    push eax
00559671    lea edx, ss:[ebp-0x1904]
00559677    call 0x0056D740
0055967C    add esp, 0x04
0055967F    xor ecx, ecx
00559681    test eax, eax
00559683    jle 0x005596BA
00559685    nop word ptr ds:[eax+eax*1], ax
00559690    cmp dword ptr ss:[ebp+ecx*4-0x1904], 0x1201
0055969B    jnz 0x005596AB
0055969D    test esi, esi
0055969F    jz 0x005596AB
005596A1    cmp dword ptr ss:[ebp+ecx*4-0xC84], 0x02
005596A9    jmp 0x005596B3
005596AB    cmp dword ptr ss:[ebp+ecx*4-0xC84], 0x01
005596B3    jnle 0x005596CF
005596B5    inc ecx
005596B6    cmp ecx, eax
005596B8    jl 0x00559690
005596BA    pop edi
005596BB    mov eax, 0x01
005596C0    pop esi
005596C1    mov ecx, dword ptr ss:[ebp-0x04]
005596C4    xor ecx, ebp
005596C6    call 0x0075927A
005596CB    mov esp, ebp
005596CD    pop ebp
005596CE    ret
005596CF    mov ecx, dword ptr ss:[ebp-0x04]
005596D2    xor eax, eax
005596D4    pop edi
005596D5    xor ecx, ebp
005596D7    pop esi
005596D8    call 0x0075927A
005596DD    mov esp, ebp
005596DF    pop ebp
005596E0    ret

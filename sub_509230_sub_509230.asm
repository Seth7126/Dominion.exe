00509230    dword 83EC8B55
00509234    byte E4
00509235    byte F8
00509236    sub esp, 0x20
00509239    mov eax, dword ptr ds:[0x008C4040]
0050923E    xor eax, esp
00509240    mov dword ptr ss:[esp+0x1C], eax
00509244    push esi
00509245    push edi
00509246    push ecx
00509247    push 0x00
00509249    push 0x00
0050924B    mov edx, 0x209
00509250    xor ecx, ecx
00509252    call 0x00568960
00509257    add esp, 0x0C
0050925A    test eax, eax
0050925C    jnz 0x00509271
0050925E    xor al, al
00509260    pop edi
00509261    pop esi
00509262    mov ecx, dword ptr ss:[esp+0x1C]
00509266    xor ecx, esp
00509268    call 0x0075927A
0050926D    mov esp, ebp
0050926F    pop ebp
00509270    ret
00509271    call 0x00573400
00509276    lea edx, ss:[esp+0x0C]
0050927A    mov ecx, dword ptr ds:[eax+0x04]
0050927D    call 0x0058BC10
00509282    push ecx
00509283    push 0x00
00509285    push 0x00
00509287    mov edx, 0x209
0050928C    xor ecx, ecx
0050928E    call 0x00568960
00509293    add esp, 0x0C
00509296    mov edi, eax
00509298    call 0x00568C80
0050929D    mov ecx, eax
0050929F    mov eax, 0x66666667
005092A4    imul ecx
005092A6    sar edx, 0x02
005092A9    mov esi, edx
005092AB    shr esi, 0x1F
005092AE    add esi, edx
005092B0    imul esi, edi
005092B3    call 0x00573400
005092B8    pop edi
005092B9    mov ecx, dword ptr ds:[eax+0x0C]
005092BC    lea eax, ds:[esi+esi*1]
005092BF    pop esi
005092C0    cmp eax, dword ptr ss:[esp+ecx*4+0x04]
005092C4    mov ecx, dword ptr ss:[esp+0x1C]
005092C8    setnle al
005092CB    xor ecx, esp
005092CD    call 0x0075927A
005092D2    mov esp, ebp
005092D4    pop ebp
005092D5    ret

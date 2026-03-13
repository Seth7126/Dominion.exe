00627110    push ebp
00627111    mov ebp, esp
00627113    and esp, 0xFFFFFFF8
00627116    sub esp, 0x0C
00627119    push ebx
0062711A    push esi
0062711B    push edi
0062711C    mov edi, dword ptr ss:[ebp+0x08]
0062711F    mov ebx, edx
00627121    mov esi, ecx
00627123    mov ecx, dword ptr ds:[0x00CC8D5C]
00627129    mov dword ptr ds:[ebx], 0x00
0062712F    mov dword ptr ds:[edi], 0x00
00627135    test ecx, ecx
00627137    jz 0x006271EC
0062713D    lea eax, ss:[esp+0x10]
00627141    add ecx, 0x507C
00627147    push eax
00627148    call 0x004BAD70
0062714D    mov ecx, dword ptr ss:[esp+0x14]
00627151    cmp ecx, 0xFFFFFFFF
00627154    jz 0x0062717B
00627156    mov esi, dword ptr ds:[esi+0x12F8]
0062715C    nop dword ptr ds:[eax], eax
00627160    cmp dword ptr ds:[ecx], esi
00627162    jz 0x00627184
00627164    mov ecx, dword ptr ss:[esp+0x10]
00627168    lea eax, ss:[esp+0x14]
0062716C    push eax
0062716D    call 0x004BAF10
00627172    mov ecx, dword ptr ss:[esp+0x14]
00627176    cmp ecx, 0xFFFFFFFF
00627179    jnz 0x00627160
0062717B    xor eax, eax
0062717D    pop edi
0062717E    pop esi
0062717F    pop ebx
00627180    mov esp, ebp
00627182    pop ebp
00627183    ret
00627184    mov eax, dword ptr ds:[ecx+0x11A8]
0062718A    xor esi, esi
0062718C    mov dword ptr ds:[edi], eax
0062718E    cmp dword ptr ds:[ecx+0x11A8], esi
00627194    jle 0x006271CA
00627196    lea edx, ds:[ecx+0x68]
00627199    nop dword ptr ds:[eax], eax
006271A0    cmp dword ptr ds:[edx-0x0C], 0x01
006271A4    jz 0x006271AA
006271A6    dec dword ptr ds:[edi]
006271A8    jmp 0x006271BB
006271AA    mov eax, dword ptr ds:[edx]
006271AC    dec eax
006271AD    cmp eax, 0x03
006271B0    jnbe 0x006271E0
006271B2    jmp dword ptr ds:[eax*4+0x62721C]
006271B9    inc dword ptr ds:[ebx]
006271BB    inc esi
006271BC    add edx, 0x22C
006271C2    cmp esi, dword ptr ds:[ecx+0x11A8]
006271C8    jl 0x006271A0
006271CA    mov eax, dword ptr ds:[ecx+0x20]
006271CD    and al, 0x10
006271CF    movzx eax, al
006271D2    neg eax
006271D4    sbb eax, eax
006271D6    add eax, 0x02
006271D9    pop edi
006271DA    pop esi
006271DB    pop ebx
006271DC    mov esp, ebp
006271DE    pop ebp
006271DF    ret
006271E0    pop edi
006271E1    pop esi
006271E2    mov eax, 0x03
006271E7    pop ebx
006271E8    mov esp, ebp
006271EA    pop ebp
006271EB    ret
006271EC    push 0x77EB90
006271F1    push 0x7B
006271F3    push 0x77EB50
006271F8    mov edx, 0x801800
006271FD    mov ecx, 0x77EB9C
00627202    call 0x0063B870
00627207    add esp, 0x0C
0062720A    call 0x0063BC30
0062720F    test al, al
00627211    jz 0x00627214
00627213    int3
00627214    call 0x0063BB00

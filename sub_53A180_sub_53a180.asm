0053A180    push ebp
0053A181    mov ebp, esp
0053A183    and esp, 0xFFFFFFF8
0053A186    mov eax, 0x191C
0053A18B    call 0x00761E50
0053A190    mov eax, dword ptr ds:[0x008C4040]
0053A195    xor eax, esp
0053A197    mov dword ptr ss:[esp+0x1918], eax
0053A19E    push ebx
0053A19F    push esi
0053A1A0    push edi
0053A1A1    lea eax, ss:[esp+0x10]
0053A1A5    mov ebx, ecx
0053A1A7    push 0x7BF9E4
0053A1AC    push eax
0053A1AD    mov ecx, 0x02
0053A1B2    call 0x00566240
0053A1B7    mov ecx, 0x321
0053A1BC    lea edi, ss:[esp+0xCA0]
0053A1C3    mov esi, eax
0053A1C5    add esp, 0x08
0053A1C8    rep movsd
0053A1CA    cmp dword ptr ss:[esp+0x1918], 0x00
0053A1D2    jz 0x0053A30D
0053A1D8    call 0x00573400
0053A1DD    mov eax, dword ptr ds:[eax+0x04]
0053A1E0    mov eax, dword ptr ds:[eax+0x1504]
0053A1E6    cmp eax, 0x03
0053A1E9    jz 0x0053A223
0053A1EB    cmp eax, 0x05
0053A1EE    jz 0x0053A223
0053A1F0    cmp eax, 0x04
0053A1F3    jz 0x0053A223
0053A1F5    cmp eax, 0x06
0053A1F8    jz 0x0053A223
0053A1FA    push 0x00
0053A1FC    push 0x00
0053A1FE    push 0x00
0053A200    push 0x00
0053A202    push 0x00
0053A204    push 0x00
0053A206    push 0x00
0053A208    push 0x00
0053A20A    push 0x01
0053A20C    cmp eax, 0x02
0053A20F    mov edx, 0x07
0053A214    push 0x00
0053A216    push 0xFFFFFFFF
0053A218    setz cl
0053A21B    call 0x0061B1B0
0053A220    add esp, 0x2C
0053A223    call 0x00573400
0053A228    push dword ptr ds:[0x007BFAD4]
0053A22E    lea ecx, ss:[esp+0xC9C]
0053A235    push dword ptr ds:[0x007BFAD0]
0053A23B    mov edx, dword ptr ds:[eax+0x0C]
0053A23E    push 0x00
0053A240    push 0x00
0053A242    push 0x00
0053A244    push 0x07
0053A246    push 0x14
0053A248    push 0x3EE
0053A24D    push dword ptr ss:[esp+0x1938]
0053A254    push ecx
0053A255    mov ecx, dword ptr ds:[eax+0x04]
0053A258    call 0x00582EB0
0053A25D    mov eax, dword ptr ss:[esp+0x1940]
0053A264    add esp, 0x28
0053A267    cmp eax, 0x02
0053A26A    jnz 0x0053A2D7
0053A26C    mov esi, dword ptr ss:[esp+0xC98]
0053A273    call 0x00573400
0053A278    movzx esi, si
0053A27B    mov edi, dword ptr ds:[eax+0x04]
0053A27E    cmp esi, 0x320
0053A284    jb 0x0053A28B
0053A286    call 0x00591930
0053A28B    imul eax, esi, 0x64
0053A28E    mov esi, dword ptr ss:[esp+0xC9C]
0053A295    mov edi, dword ptr ds:[eax+edi*1+0x1A4C]
0053A29C    call 0x00573400
0053A2A1    movzx esi, si
0053A2A4    mov eax, dword ptr ds:[eax+0x04]
0053A2A7    mov dword ptr ss:[esp+0x0C], eax
0053A2AB    cmp esi, 0x320
0053A2B1    jb 0x0053A2B8
0053A2B3    call 0x00591930
0053A2B8    mov ecx, dword ptr ss:[esp+0x0C]
0053A2BC    imul eax, esi, 0x64
0053A2BF    cmp edi, dword ptr ds:[eax+ecx*1+0x1A4C]
0053A2C6    mov eax, dword ptr ss:[esp+0x1918]
0053A2CD    jnz 0x0053A2D7
0053A2CF    dec eax
0053A2D0    mov dword ptr ss:[esp+0x1918], eax
0053A2D7    xor esi, esi
0053A2D9    test eax, eax
0053A2DB    jle 0x0053A30D
0053A2DD    nop dword ptr ds:[eax], eax
0053A2E0    mov ecx, dword ptr ds:[ebx+0x04]
0053A2E3    sub esp, 0x28
0053A2E6    mov edx, dword ptr ss:[esp+esi*4+0xCC0]
0053A2ED    mov eax, esp
0053A2EF    mov dword ptr ds:[eax], 0x81A1F4
0053A2F5    mov dword ptr ds:[eax+0x04], edx
0053A2F8    mov dword ptr ds:[eax+0x24], eax
0053A2FB    call 0x005698B0
0053A300    inc esi
0053A301    add esp, 0x28
0053A304    cmp esi, dword ptr ss:[esp+0x1918]
0053A30B    jl 0x0053A2E0
0053A30D    mov ecx, dword ptr ss:[esp+0x1924]
0053A314    pop edi
0053A315    pop esi
0053A316    pop ebx
0053A317    xor ecx, esp
0053A319    call 0x0075927A
0053A31E    mov esp, ebp
0053A320    pop ebp
0053A321    ret

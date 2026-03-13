0055A1D0    dword 83EC8B55
0055A1D4    in al, 0xF8
0055A1D6    mov eax, 0x1910
0055A1DB    call 0x00761E50
0055A1E0    push esi
0055A1E1    push edi
0055A1E2    call 0x005594C0
0055A1E7    xor edx, edx
0055A1E9    push ecx
0055A1EA    push 0x00
0055A1EC    lea ecx, ds:[edx+0x01]
0055A1EF    call 0x00561E00
0055A1F4    call 0x00573400
0055A1F9    push 0x00
0055A1FB    push 0x00
0055A1FD    push 0x02
0055A1FF    mov edx, dword ptr ds:[eax+0x0C]
0055A202    mov ecx, dword ptr ds:[eax+0x04]
0055A205    push 0x01
0055A207    call 0x00590760
0055A20C    add esp, 0x18
0055A20F    call 0x00573400
0055A214    mov ecx, dword ptr ds:[eax+0x0C]
0055A217    cmp ecx, 0xFFFFFFFF
0055A21A    jz 0x0055A272
0055A21C    mov eax, dword ptr ds:[eax+0x04]
0055A21F    mov edx, 0x05
0055A224    imul ecx, ecx, 0x5A30
0055A22A    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055A232    lea eax, ss:[esp+0xC90]
0055A239    push eax
0055A23A    lea ecx, ds:[edx-0x03]
0055A23D    call 0x00566E20
0055A242    mov ecx, 0x321
0055A247    lea edi, ss:[esp+0x0C]
0055A24B    mov esi, eax
0055A24D    add esp, 0x04
0055A250    rep movsd
0055A252    cmp dword ptr ss:[esp+0xC88], 0x02
0055A25A    jnz 0x0055A26C
0055A25C    xor edx, edx
0055A25E    push ecx
0055A25F    push 0x00
0055A261    lea ecx, ds:[edx+0x01]
0055A264    call 0x00561E00
0055A269    add esp, 0x08
0055A26C    pop edi
0055A26D    pop esi
0055A26E    mov esp, ebp
0055A270    pop ebp
0055A271    ret
0055A272    push 0x81EA64
0055A277    push 0x52
0055A279    push 0x81EA70
0055A27E    mov edx, 0x801800
0055A283    mov ecx, 0x813C5C
0055A288    call 0x0063B870
0055A28D    add esp, 0x0C
0055A290    call 0x0063BC30
0055A295    test al, al
0055A297    jz 0x0055A29A
0055A299    int3
0055A29A    call 0x0063BB00

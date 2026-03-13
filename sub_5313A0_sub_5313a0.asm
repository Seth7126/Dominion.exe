005313A0    dword 83EC8B55
005313A4    in al, 0xF0
005313A6    mov eax, 0x1988
005313AB    call 0x00761E50
005313B0    mov eax, dword ptr ds:[0x008C4040]
005313B5    xor eax, esp
005313B7    mov dword ptr ss:[esp+0x1984], eax
005313BE    push esi
005313BF    push edi
005313C0    call 0x00573400
005313C5    push 0x00
005313C7    push 0x00
005313C9    push 0x01
005313CB    mov edx, dword ptr ds:[eax+0x0C]
005313CE    mov ecx, dword ptr ds:[eax+0x04]
005313D1    push 0x01
005313D3    call 0x00590760
005313D8    add esp, 0x10
005313DB    call 0x00573400
005313E0    mov ecx, dword ptr ds:[eax+0x0C]
005313E3    cmp ecx, 0xFFFFFFFF
005313E6    jz 0x00531559
005313EC    mov eax, dword ptr ds:[eax+0x04]
005313EF    imul ecx, ecx, 0x5A30
005313F5    push 0x7BF9BC
005313FA    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00531402    lea eax, ss:[esp+0x7C]
00531406    push eax
00531407    mov ecx, 0x03
0053140C    call 0x00566240
00531411    mov ecx, 0x321
00531416    lea edi, ss:[esp+0xD08]
0053141D    mov esi, eax
0053141F    add esp, 0x08
00531422    rep movsd
00531424    cmp dword ptr ss:[esp+0x1980], 0x00
0053142C    jz 0x00531545
00531432    call 0x00573400
00531437    xorps xmm0, xmm0
0053143A    mov dword ptr ss:[esp+0x1C], 0x00
00531442    movlpd qword ptr ss:[esp+0x14], xmm0
00531448    movlpd qword ptr ss:[esp+0x24], xmm0
0053144E    mov eax, dword ptr ds:[eax+0x0C]
00531451    movlpd qword ptr ss:[esp+0x38], xmm0
00531457    movlpd qword ptr ss:[esp+0x30], xmm0
0053145D    mov dword ptr ss:[esp+0x10], 0x11
00531465    movaps xmm0, xmmword ptr ss:[esp+0x10]
0053146A    movaps xmmword ptr ss:[esp+0x40], xmm0
0053146F    mov dword ptr ss:[esp+0x20], eax
00531473    mov dword ptr ss:[esp+0x2C], 0x00
0053147B    movaps xmm0, xmmword ptr ss:[esp+0x20]
00531480    movaps xmmword ptr ss:[esp+0x50], xmm0
00531485    movaps xmm0, xmmword ptr ss:[esp+0x30]
0053148A    movaps xmmword ptr ss:[esp+0x60], xmm0
0053148F    call 0x00573400
00531494    mov ecx, dword ptr ds:[eax+0x04]
00531497    mov eax, dword ptr ds:[eax+0x0C]
0053149A    inc eax
0053149B    cdq
0053149C    idiv dword ptr ds:[ecx+0xD38]
005314A2    push ecx
005314A3    push 0x06
005314A5    lea eax, ss:[esp+0x48]
005314A9    push eax
005314AA    push edx
005314AB    mov edx, 0x17
005314B0    lea ecx, ss:[esp+0xD10]
005314B7    call 0x00563B20
005314BC    mov esi, eax
005314BE    add esp, 0x10
005314C1    mov eax, dword ptr ss:[esp+0x1980]
005314C8    xor ecx, ecx
005314CA    test eax, eax
005314CC    jle 0x005314F7
005314CE    nop
005314D0    lea edx, ss:[esp+0xD00]
005314D7    cmp dword ptr ds:[edx+ecx*4], esi
005314DA    lea edx, ds:[edx+ecx*4]
005314DD    jz 0x005314E6
005314DF    inc ecx
005314E0    cmp ecx, eax
005314E2    jl 0x005314D0
005314E4    jmp 0x005314F7
005314E6    dec eax
005314E7    mov dword ptr ss:[esp+0x1980], eax
005314EE    mov eax, dword ptr ss:[esp+eax*4+0xD00]
005314F5    mov dword ptr ds:[edx], eax
005314F7    mov dword ptr ss:[esp+0x0C], esi
005314FB    test esi, esi
005314FD    jz 0x00531534
005314FF    call 0x00573400
00531504    push dword ptr ds:[0x007BFAD4]
0053150A    lea ecx, ss:[esp+0x10]
0053150E    push dword ptr ds:[0x007BFAD0]
00531514    mov edx, dword ptr ds:[eax+0x0C]
00531517    push 0x00
00531519    push 0x00
0053151B    push 0x00
0053151D    push 0x07
0053151F    push 0x0B
00531521    push 0x3EE
00531526    push 0x01
00531528    push ecx
00531529    mov ecx, dword ptr ds:[eax+0x04]
0053152C    call 0x00582EB0
00531531    add esp, 0x28
00531534    mov edx, 0x3EE
00531539    lea ecx, ss:[esp+0xD00]
00531540    call 0x00569500
00531545    mov ecx, dword ptr ss:[esp+0x198C]
0053154C    pop edi
0053154D    pop esi
0053154E    xor ecx, esp
00531550    call 0x0075927A
00531555    mov esp, ebp
00531557    pop ebp
00531558    ret
00531559    push 0x81EA64
0053155E    push 0x52
00531560    push 0x81EA70
00531565    mov edx, 0x801800
0053156A    mov ecx, 0x813C5C
0053156F    call 0x0063B870
00531574    add esp, 0x0C
00531577    call 0x0063BC30
0053157C    test al, al
0053157E    jz 0x00531581
00531580    int3
00531581    call 0x0063BB00

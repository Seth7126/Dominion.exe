00539480    dword 83EC8B55
00539484    in al, 0xF8
00539486    sub esp, 0x1C
00539489    mov eax, dword ptr ds:[0x008C4040]
0053948E    xor eax, esp
00539490    mov dword ptr ss:[esp+0x18], eax
00539494    push esi
00539495    push ecx
00539496    push 0x00
00539498    push 0x00
0053949A    mov edx, 0x318
0053949F    xor ecx, ecx
005394A1    call 0x00568960
005394A6    add esp, 0x0C
005394A9    test eax, eax
005394AB    jnz 0x005394BF
005394AD    xor al, al
005394AF    pop esi
005394B0    mov ecx, dword ptr ss:[esp+0x18]
005394B4    xor ecx, esp
005394B6    call 0x0075927A
005394BB    mov esp, ebp
005394BD    pop ebp
005394BE    ret
005394BF    call 0x00573400
005394C4    lea edx, ss:[esp+0x04]
005394C8    mov ecx, dword ptr ds:[eax+0x04]
005394CB    call 0x0058BC10
005394D0    push ecx
005394D1    push 0x00
005394D3    push 0x00
005394D5    mov edx, 0x318
005394DA    xor ecx, ecx
005394DC    call 0x00568960
005394E1    add esp, 0x0C
005394E4    mov esi, eax
005394E6    call 0x00573400
005394EB    mov ecx, dword ptr ds:[eax+0x0C]
005394EE    lea eax, ds:[esi*4]
005394F5    pop esi
005394F6    cmp eax, dword ptr ss:[esp+ecx*4]
005394F9    mov ecx, dword ptr ss:[esp+0x18]
005394FD    setnle al
00539500    xor ecx, esp
00539502    call 0x0075927A
00539507    mov esp, ebp
00539509    pop ebp
0053950A    ret

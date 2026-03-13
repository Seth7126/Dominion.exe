0054E8B0    dword 83DC8B53
0054E8B4    in al, dx
0054E8B5    or byte ptr ds:[ebx-0x3B7C071C], al
0054E8BB    add al, 0x55
0054E8BD    mov ebp, dword ptr ds:[ebx+0x04]
0054E8C0    mov dword ptr ss:[esp+0x04], ebp
0054E8C4    mov ebp, esp
0054E8C6    push 0xFFFFFFFF
0054E8C8    push 0x76582B
0054E8CD    mov eax, dword ptr fs:[0x00000000]
0054E8D3    push eax
0054E8D4    push ebx
0054E8D5    mov eax, 0x19A8
0054E8DA    call 0x00761E50
0054E8DF    mov eax, dword ptr ds:[0x008C4040]
0054E8E4    xor eax, ebp
0054E8E6    mov dword ptr ss:[ebp-0x14], eax
0054E8E9    push esi
0054E8EA    push edi
0054E8EB    push eax
0054E8EC    lea eax, ss:[ebp-0x0C]
0054E8EF    mov dword ptr fs:[0x00000000], eax
0054E8F5    lea eax, ss:[ebp-0xCA0]
0054E8FB    mov ecx, 0x3EA
0054E900    push eax
0054E901    call 0x00568780
0054E906    mov esi, eax
0054E908    mov dword ptr ss:[ebp-0x1988], 0x81C554
0054E912    mov ecx, 0x321
0054E917    lea edi, ss:[ebp-0x1928]
0054E91D    lea eax, ss:[ebp-0x1988]
0054E923    add esp, 0x04
0054E926    rep movsd
0054E928    mov dword ptr ss:[ebp-0x1964], eax
0054E92E    lea eax, ss:[ebp-0x192C]
0054E934    mov dword ptr ss:[ebp-0x04], 0x00
0054E93B    push eax
0054E93C    push 0x00
0054E93E    sub esp, 0x28
0054E941    lea edi, ss:[ebp-0x1928]
0054E947    mov esi, esp
0054E949    mov dword ptr ss:[ebp-0x192C], esi
0054E94F    mov dword ptr ds:[esi+0x24], 0x00
0054E956    mov byte ptr ss:[ebp-0x04], 0x02
0054E95A    mov ecx, dword ptr ss:[ebp-0x1964]
0054E960    test ecx, ecx
0054E962    jz 0x0054E96E
0054E964    mov eax, dword ptr ds:[ecx]
0054E966    push esi
0054E967    mov eax, dword ptr ds:[eax]
0054E969    call eax
0054E96B    mov dword ptr ds:[esi+0x24], eax
0054E96E    mov byte ptr ss:[ebp-0x04], 0x00
0054E972    mov ecx, edi
0054E974    mov edx, dword ptr ss:[ebp-0xCA8]
0054E97A    call 0x0057EB70
0054E97F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054E986    add esp, 0x30
0054E989    mov ecx, dword ptr ss:[ebp-0x1964]
0054E98F    mov esi, eax
0054E991    mov dword ptr ss:[ebp-0xCA8], esi
0054E997    test ecx, ecx
0054E999    jz 0x0054E9AF
0054E99B    mov edx, dword ptr ds:[ecx]
0054E99D    lea eax, ss:[ebp-0x1988]
0054E9A3    cmp ecx, eax
0054E9A5    setnz al
0054E9A8    movzx eax, al
0054E9AB    push eax
0054E9AC    call dword ptr ds:[edx+0x10]
0054E9AF    xorps xmm0, xmm0
0054E9B2    mov dword ptr ss:[ebp-0x1954], 0x00
0054E9BC    movlpd qword ptr ss:[ebp-0x195C], xmm0
0054E9C4    lea eax, ss:[ebp-0x19B8]
0054E9CA    movlpd qword ptr ss:[ebp-0x194C], xmm0
0054E9D2    lea ecx, ss:[ebp-0x1928]
0054E9D8    movlpd qword ptr ss:[ebp-0x1938], xmm0
0054E9E0    xor edx, edx
0054E9E2    movlpd qword ptr ss:[ebp-0x1940], xmm0
0054E9EA    push 0x00
0054E9EC    mov dword ptr ss:[ebp-0x1960], 0x123
0054E9F6    movups xmm0, xmmword ptr ss:[ebp-0x1960]
0054E9FD    push 0x00
0054E9FF    push 0x1A
0054EA01    movups xmmword ptr ss:[ebp-0x19B8], xmm0
0054EA08    push eax
0054EA09    mov dword ptr ss:[ebp-0x1944], 0x00
0054EA13    lea eax, ss:[ebp-0xCA0]
0054EA19    mov dword ptr ss:[ebp-0x1950], 0x00
0054EA23    movups xmm0, xmmword ptr ss:[ebp-0x1950]
0054EA2A    push 0x19
0054EA2C    push esi
0054EA2D    movups xmmword ptr ss:[ebp-0x19A8], xmm0
0054EA34    push eax
0054EA35    movups xmm0, xmmword ptr ss:[ebp-0x1940]
0054EA3C    movups xmmword ptr ss:[ebp-0x1998], xmm0
0054EA43    call 0x00563960
0054EA48    mov ecx, 0x321
0054EA4D    lea edi, ss:[ebp-0x1928]
0054EA53    mov esi, eax
0054EA55    add esp, 0x1C
0054EA58    rep movsd
0054EA5A    mov esi, dword ptr ss:[ebp-0xCA8]
0054EA60    test esi, esi
0054EA62    jz 0x0054EAD0
0054EA64    push dword ptr ds:[0x007BFA2C]
0054EA6A    mov edx, 0x3EA
0054EA6F    lea ecx, ss:[ebp-0x1928]
0054EA75    push dword ptr ds:[0x007BFA28]
0054EA7B    push 0x0B
0054EA7D    push 0x00
0054EA7F    push 0x00
0054EA81    push 0x46B
0054EA86    call 0x00566140
0054EA8B    lea eax, ds:[esi*4]
0054EA92    mov dword ptr ss:[ebp-0xCA0], 0x04
0054EA9C    push eax
0054EA9D    lea eax, ss:[ebp-0x1928]
0054EAA3    push eax
0054EAA4    lea eax, ss:[ebp-0xC9C]
0054EAAA    push eax
0054EAAB    call 0x00761FBE
0054EAB0    add esp, 0x24
0054EAB3    mov dword ptr ss:[ebp-0x1C], esi
0054EAB6    lea eax, ss:[ebp-0xCA0]
0054EABC    xor edx, edx
0054EABE    mov ecx, 0x54EAF0
0054EAC3    push 0x02
0054EAC5    push 0x42
0054EAC7    push eax
0054EAC8    call 0x0056BBA0
0054EACD    add esp, 0x0C
0054EAD0    mov ecx, dword ptr ss:[ebp-0x0C]
0054EAD3    mov dword ptr fs:[0x00000000], ecx
0054EADA    pop ecx
0054EADB    pop edi
0054EADC    pop esi
0054EADD    mov ecx, dword ptr ss:[ebp-0x14]
0054EAE0    xor ecx, ebp
0054EAE2    call 0x0075927A
0054EAE7    mov esp, ebp
0054EAE9    pop ebp
0054EAEA    mov esp, ebx
0054EAEC    pop ebx
0054EAED    ret

0052BF20    dword 83EC8B55
0052BF24    in al, 0xF8
0052BF26    mov eax, 0x25A4
0052BF2B    call 0x00761E50
0052BF30    mov eax, dword ptr ds:[0x008C4040]
0052BF35    xor eax, esp
0052BF37    mov dword ptr ss:[esp+0x25A0], eax
0052BF3E    xor edx, edx
0052BF40    push ebx
0052BF41    push esi
0052BF42    push edi
0052BF43    lea ecx, ds:[edx+0x01]
0052BF46    call 0x00562100
0052BF4B    lea eax, ss:[esp+0x10]
0052BF4F    mov ecx, 0x3EA
0052BF54    push eax
0052BF55    call 0x00568780
0052BF5A    mov esi, eax
0052BF5C    lea edi, ss:[esp+0x1924]
0052BF63    mov ecx, 0x321
0052BF68    lea eax, ss:[esp+0xC9C]
0052BF6F    rep movsd
0052BF71    add esp, 0x04
0052BF74    mov edx, 0x01
0052BF79    push 0x07
0052BF7B    push 0x96
0052BF80    push 0x09
0052BF82    push ecx
0052BF83    push eax
0052BF84    lea ecx, ss:[esp+0x1934]
0052BF8B    call 0x0056DC10
0052BF90    add esp, 0x14
0052BF93    lea edi, ss:[esp+0x10]
0052BF97    mov esi, eax
0052BF99    mov ecx, 0x321
0052BF9E    rep movsd
0052BFA0    call 0x00573400
0052BFA5    mov esi, dword ptr ss:[esp+0xC90]
0052BFAC    mov edx, dword ptr ds:[eax+0x0C]
0052BFAF    mov ebx, dword ptr ds:[eax+0x04]
0052BFB2    test esi, esi
0052BFB4    jle 0x0052BFC6
0052BFB6    mov ecx, esi
0052BFB8    lea edi, ss:[esp+0x1920]
0052BFBF    mov eax, 0x3EA
0052BFC4    rep stosd
0052BFC6    push 0x00
0052BFC8    push 0x12
0052BFCA    lea eax, ss:[esp+0x1928]
0052BFD1    mov ecx, ebx
0052BFD3    push eax
0052BFD4    lea eax, ss:[esp+0x1C]
0052BFD8    push esi
0052BFD9    push eax
0052BFDA    call 0x00590DE0
0052BFDF    add esp, 0x10
0052BFE2    mov edx, 0xC13
0052BFE7    call 0x0052BE60
0052BFEC    mov ecx, dword ptr ss:[esp+0x25B0]
0052BFF3    add esp, 0x04
0052BFF6    pop edi
0052BFF7    pop esi
0052BFF8    pop ebx
0052BFF9    xor ecx, esp
0052BFFB    call 0x0075927A
0052C000    mov esp, ebp
0052C002    pop ebp
0052C003    ret

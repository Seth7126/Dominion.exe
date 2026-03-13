00547AE0    push ebp
00547AE1    mov ebp, esp
00547AE3    mov eax, 0x1908
00547AE8    call 0x00761E50
00547AED    push esi
00547AEE    lea eax, ss:[ebp-0x1908]
00547AF4    push edi
00547AF5    push eax
00547AF6    call 0x0056CA80
00547AFB    mov esi, eax
00547AFD    lea edi, ss:[ebp-0xC84]
00547B03    mov ecx, 0x321
00547B08    add esp, 0x04
00547B0B    rep movsd
00547B0D    mov edx, 0x466
00547B12    lea ecx, ss:[ebp-0xC84]
00547B18    call 0x00569500
00547B1D    pop edi
00547B1E    pop esi
00547B1F    mov esp, ebp
00547B21    pop ebp
00547B22    ret

00553D20    dword 83EC8B55
00553D24    in al, 0xF0
00553D26    mov eax, 0x1988
00553D2B    call 0x00761E50
00553D30    mov eax, dword ptr ds:[0x008C4040]
00553D35    xor eax, esp
00553D37    mov dword ptr ss:[esp+0x1984], eax
00553D3E    push esi
00553D3F    push edi
00553D40    push 0x00
00553D42    lea eax, ss:[esp+0x7C]
00553D46    xor edx, edx
00553D48    push 0x02
00553D4A    push eax
00553D4B    mov ecx, 0x3EA
00553D50    call 0x005685F0
00553D55    add esp, 0x0C
00553D58    mov dword ptr ss:[esp+0x1C], 0x00
00553D60    xorps xmm0, xmm0
00553D63    mov dword ptr ss:[esp+0x10], 0x49
00553D6B    mov esi, eax
00553D6D    movlpd qword ptr ss:[esp+0x14], xmm0
00553D73    movlpd qword ptr ss:[esp+0x24], xmm0
00553D79    lea eax, ss:[esp+0x40]
00553D7D    push 0x00
00553D7F    push 0x00
00553D81    movlpd qword ptr ss:[esp+0x40], xmm0
00553D87    lea edi, ss:[esp+0xD08]
00553D8E    movlpd qword ptr ss:[esp+0x38], xmm0
00553D94    mov ecx, 0x321
00553D99    movaps xmm0, xmmword ptr ss:[esp+0x18]
00553D9E    xor edx, edx
00553DA0    push 0x0C
00553DA2    push eax
00553DA3    movaps xmmword ptr ss:[esp+0x50], xmm0
00553DA8    lea eax, ss:[esp+0x88]
00553DAF    mov dword ptr ss:[esp+0x3C], 0x00
00553DB7    mov dword ptr ss:[esp+0x30], 0x00
00553DBF    movaps xmm0, xmmword ptr ss:[esp+0x30]
00553DC4    push 0x20
00553DC6    rep movsd
00553DC8    movaps xmmword ptr ss:[esp+0x64], xmm0
00553DCD    lea ecx, ss:[esp+0xD14]
00553DD4    movaps xmm0, xmmword ptr ss:[esp+0x44]
00553DD9    push 0x01
00553DDB    push eax
00553DDC    movaps xmmword ptr ss:[esp+0x7C], xmm0
00553DE1    call 0x00563960
00553DE6    mov ecx, 0x321
00553DEB    lea edi, ss:[esp+0xD1C]
00553DF2    mov esi, eax
00553DF4    add esp, 0x1C
00553DF7    rep movsd
00553DF9    cmp dword ptr ss:[esp+0x1980], 0x00
00553E01    jz 0x00553E50
00553E03    mov esi, dword ptr ss:[esp+0xD00]
00553E0A    test esi, esi
00553E0C    jz 0x00553E50
00553E0E    push 0xC80
00553E13    lea eax, ss:[esp+0xD08]
00553E1A    push 0x00
00553E1C    push eax
00553E1D    call 0x00761FC4
00553E22    inc dword ptr ss:[esp+0x198C]
00553E29    lea ecx, ss:[esp+0xD0C]
00553E30    add esp, 0x0C
00553E33    mov dword ptr ss:[esp+0xD00], esi
00553E3A    mov edx, 0x3EA
00553E3F    push 0x00
00553E41    call 0x00566370
00553E46    add esp, 0x04
00553E49    mov ecx, esi
00553E4B    call 0x005638E0
00553E50    mov ecx, dword ptr ss:[esp+0x198C]
00553E57    pop edi
00553E58    pop esi
00553E59    xor ecx, esp
00553E5B    call 0x0075927A
00553E60    mov esp, ebp
00553E62    pop ebp
00553E63    ret

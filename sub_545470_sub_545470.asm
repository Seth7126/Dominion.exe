00545470    dword 83EC8B55
00545474    in al, 0xF8
00545476    mov eax, 0x25A0
0054547B    call 0x00761E50
00545480    mov eax, dword ptr ds:[0x008C4040]
00545485    xor eax, esp
00545487    mov dword ptr ss:[esp+0x259C], eax
0054548E    push esi
0054548F    push edi
00545490    call 0x00573400
00545495    push 0x0C
00545497    push 0x00
00545499    lea ecx, ss:[esp+0x10]
0054549D    mov edx, dword ptr ds:[eax+0x0C]
005454A0    push ecx
005454A1    push dword ptr ds:[eax+0x30]
005454A4    mov ecx, dword ptr ds:[eax+0x04]
005454A7    push dword ptr ds:[eax+0x2C]
005454AA    push dword ptr ds:[eax+0x28]
005454AD    push 0x01
005454AF    push 0x3EE
005454B4    push 0x04
005454B6    call 0x00588DB0
005454BB    push 0x05
005454BD    push 0x07
005454BF    push 0x0F
005454C1    mov dword ptr ss:[esp+0xCB8], eax
005454C8    lea esi, ss:[esp+0x38]
005454CC    mov ecx, 0x321
005454D1    lea edi, ss:[esp+0x1948]
005454D8    lea edx, ss:[esp+0xCC0]
005454DF    rep movsd
005454E1    push 0x3EE
005454E6    push edx
005454E7    mov edx, eax
005454E9    lea ecx, ss:[esp+0x1950]
005454F0    call 0x005671B0
005454F5    mov esi, eax
005454F7    lea edi, ss:[esp+0x40]
005454FB    mov ecx, 0x321
00545500    lea edx, ss:[esp+0x40]
00545504    rep movsd
00545506    lea ecx, ss:[esp+0x1950]
0054550D    call 0x0056A0A0
00545512    push 0x18
00545514    mov edx, 0x3EE
00545519    lea ecx, ss:[esp+0x1954]
00545520    call 0x00569330
00545525    mov ecx, dword ptr ss:[esp+0x25E0]
0054552C    add esp, 0x3C
0054552F    pop edi
00545530    pop esi
00545531    xor ecx, esp
00545533    call 0x0075927A
00545538    mov esp, ebp
0054553A    pop ebp
0054553B    ret

00667CA0    push esi
00667CA1    mov esi, edx
00667CA3    mov dword ptr ds:[ecx+0x1364], 0x00
00667CAD    mov edx, 0x80
00667CB2    mov dword ptr ds:[ecx+0x1608], 0x00
00667CBC    call 0x00667AE0
00667CC1    test eax, eax
00667CC3    jz 0x00667CD7
00667CC5    push esi
00667CC6    mov edx, 0x80
00667CCB    mov ecx, eax
00667CCD    call 0x00667A60
00667CD2    add esp, 0x04
00667CD5    pop esi
00667CD6    ret
00667CD7    push 0x87596C
00667CDC    push 0x3A49
00667CE1    push 0x8739B4
00667CE6    mov edx, 0x801800
00667CEB    mov ecx, 0x8759AC
00667CF0    call 0x0063B870
00667CF5    add esp, 0x0C
00667CF8    call 0x0063BC30
00667CFD    test al, al
00667CFF    jz 0x00667D02
00667D01    int3
00667D02    call 0x0063BB00

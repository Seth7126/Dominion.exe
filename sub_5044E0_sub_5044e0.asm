005044E0    dword 83EC8B55
005044E4    in al, 0xF0
005044E6    mov eax, 0x2608
005044EB    call 0x00761E50
005044F0    mov eax, dword ptr ds:[0x008C4040]
005044F5    xor eax, esp
005044F7    mov dword ptr ss:[esp+0x2604], eax
005044FE    push esi
005044FF    push edi
00504500    call 0x00573400
00504505    mov esi, eax
00504507    call 0x0056B780
0050450C    mov edx, dword ptr ds:[esi+0x0C]
0050450F    mov ecx, dword ptr ds:[esi+0x04]
00504512    push 0x01
00504514    push eax
00504515    call 0x00594010
0050451A    xor edx, edx
0050451C    or ecx, 0xFFFFFFFF
0050451F    call 0x00561F60
00504524    call 0x00573400
00504529    push 0x0C
0050452B    push 0x00
0050452D    lea ecx, ss:[esp+0x80]
00504534    mov edx, dword ptr ds:[eax+0x0C]
00504537    push ecx
00504538    push dword ptr ds:[eax+0x30]
0050453B    mov ecx, dword ptr ds:[eax+0x04]
0050453E    push dword ptr ds:[eax+0x2C]
00504541    push dword ptr ds:[eax+0x28]
00504544    push 0x01
00504546    push 0x3EE
0050454B    push 0x03
0050454D    call 0x00588DB0
00504552    add esp, 0x2C
00504555    mov dword ptr ss:[esp+0xCF0], eax
0050455C    xorps xmm0, xmm0
0050455F    mov dword ptr ss:[esp+0x1C], 0x00
00504567    mov ecx, 0x321
0050456C    movlpd qword ptr ss:[esp+0x14], xmm0
00504572    lea esi, ss:[esp+0x70]
00504576    movlpd qword ptr ss:[esp+0x24], xmm0
0050457C    push 0x00
0050457E    push 0x00
00504580    lea edi, ss:[esp+0xD00]
00504587    movlpd qword ptr ss:[esp+0x40], xmm0
0050458D    rep movsd
0050458F    push 0x05
00504591    movlpd qword ptr ss:[esp+0x3C], xmm0
00504597    lea ecx, ss:[esp+0x4C]
0050459B    push ecx
0050459C    mov dword ptr ss:[esp+0x20], 0xF7
005045A4    lea ecx, ss:[esp+0xD08]
005045AB    movaps xmm0, xmmword ptr ss:[esp+0x20]
005045B0    xor edx, edx
005045B2    movaps xmmword ptr ss:[esp+0x50], xmm0
005045B7    push 0x17
005045B9    mov dword ptr ss:[esp+0x40], 0x00
005045C1    mov dword ptr ss:[esp+0x34], 0x00
005045C9    movaps xmm0, xmmword ptr ss:[esp+0x34]
005045CE    push eax
005045CF    movaps xmmword ptr ss:[esp+0x68], xmm0
005045D4    lea eax, ss:[esp+0x88]
005045DB    movaps xmm0, xmmword ptr ss:[esp+0x48]
005045E0    push eax
005045E1    movaps xmmword ptr ss:[esp+0x7C], xmm0
005045E6    call 0x00563960
005045EB    add esp, 0x1C
005045EE    lea edi, ss:[esp+0x1980]
005045F5    mov esi, eax
005045F7    mov ecx, 0x321
005045FC    rep movsd
005045FE    call 0x00573400
00504603    push dword ptr ds:[0x007BFAD4]
00504609    lea ecx, ss:[esp+0x1984]
00504610    push dword ptr ds:[0x007BFAD0]
00504616    mov edx, dword ptr ds:[eax+0x0C]
00504619    push 0x00
0050461B    push 0x00
0050461D    push 0x00
0050461F    push 0x07
00504621    push 0x0B
00504623    push 0x3EE
00504628    push dword ptr ss:[esp+0x2620]
0050462F    push ecx
00504630    mov ecx, dword ptr ds:[eax+0x04]
00504633    call 0x00582EB0
00504638    lea edx, ss:[esp+0x19A8]
0050463F    lea ecx, ss:[esp+0xD20]
00504646    call 0x0056A0A0
0050464B    push 0x18
0050464D    mov edx, 0x3EE
00504652    lea ecx, ss:[esp+0xD24]
00504659    call 0x00569330
0050465E    mov ecx, dword ptr ss:[esp+0x2638]
00504665    add esp, 0x2C
00504668    pop edi
00504669    pop esi
0050466A    xor ecx, esp
0050466C    call 0x0075927A
00504671    mov esp, ebp
00504673    pop ebp
00504674    ret

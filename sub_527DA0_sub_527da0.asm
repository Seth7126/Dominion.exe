00527DA0    dword 83EC8B55
00527DA4    in al, 0xF0
00527DA6    mov eax, 0x1988
00527DAB    call 0x00761E50
00527DB0    mov eax, dword ptr ds:[0x008C4040]
00527DB5    xor eax, esp
00527DB7    mov dword ptr ss:[esp+0x1984], eax
00527DBE    push esi
00527DBF    lea eax, ss:[esp+0xCFC]
00527DC6    mov ecx, 0x3EA
00527DCB    push edi
00527DCC    push eax
00527DCD    call 0x00568780
00527DD2    mov ecx, 0x321
00527DD7    lea edi, ss:[esp+0x7C]
00527DDB    mov esi, eax
00527DDD    mov edx, 0x02
00527DE2    add esp, 0x04
00527DE5    rep movsd
00527DE7    cmp dword ptr ss:[esp+0xCF8], edx
00527DEE    cmovl edx, dword ptr ss:[esp+0xCF8]
00527DF6    test edx, edx
00527DF8    jnz 0x00527E15
00527DFA    push 0xC84
00527DFF    push edx
00527E00    lea eax, ss:[esp+0x80]
00527E07    push eax
00527E08    call 0x00761FC4
00527E0D    add esp, 0x0C
00527E10    jmp 0x00527F57
00527E15    mov dword ptr ss:[esp+0x1C], 0x00
00527E1D    xorps xmm0, xmm0
00527E20    movlpd qword ptr ss:[esp+0x14], xmm0
00527E26    lea eax, ss:[esp+0x40]
00527E2A    movlpd qword ptr ss:[esp+0x24], xmm0
00527E30    lea ecx, ss:[esp+0x78]
00527E34    movlpd qword ptr ss:[esp+0x38], xmm0
00527E3A    movlpd qword ptr ss:[esp+0x30], xmm0
00527E40    mov dword ptr ss:[esp+0x10], 0x14
00527E48    movaps xmm0, xmmword ptr ss:[esp+0x10]
00527E4D    movaps xmmword ptr ss:[esp+0x40], xmm0
00527E52    mov dword ptr ss:[esp+0x2C], 0x00
00527E5A    mov dword ptr ss:[esp+0x20], 0x00
00527E62    movaps xmm0, xmmword ptr ss:[esp+0x20]
00527E67    movaps xmmword ptr ss:[esp+0x50], xmm0
00527E6C    movaps xmm0, xmmword ptr ss:[esp+0x30]
00527E71    movaps xmmword ptr ss:[esp+0x60], xmm0
00527E76    cmp edx, 0x01
00527E79    jnz 0x00527EE3
00527E7B    push 0x00
00527E7D    push 0x00
00527E7F    push 0x07
00527E81    push eax
00527E82    push 0x09
00527E84    push edx
00527E85    lea eax, ss:[esp+0xD18]
00527E8C    xor edx, edx
00527E8E    push eax
00527E8F    call 0x00563960
00527E94    add esp, 0x1C
00527E97    lea edi, ss:[esp+0x78]
00527E9B    mov esi, eax
00527E9D    mov ecx, 0x321
00527EA2    rep movsd
00527EA4    call 0x00573400
00527EA9    mov edx, dword ptr ss:[esp+0xCF8]
00527EB0    mov esi, dword ptr ds:[eax+0x0C]
00527EB3    mov eax, dword ptr ds:[eax+0x04]
00527EB6    mov dword ptr ss:[esp+0x0C], eax
00527EBA    test edx, edx
00527EBC    jle 0x00527ED2
00527EBE    mov eax, 0x3EA
00527EC3    lea edi, ss:[esp+0xD00]
00527ECA    mov ecx, edx
00527ECC    rep stosd
00527ECE    mov eax, dword ptr ss:[esp+0x0C]
00527ED2    push 0x00
00527ED4    push 0x12
00527ED6    lea ecx, ss:[esp+0xD08]
00527EDD    push ecx
00527EDE    push edx
00527EDF    mov edx, esi
00527EE1    jmp 0x00527F45
00527EE3    push 0x01
00527EE5    push 0x00
00527EE7    push 0x07
00527EE9    push eax
00527EEA    push 0x09
00527EEC    push edx
00527EED    lea eax, ss:[esp+0xD18]
00527EF4    push eax
00527EF5    call 0x00563960
00527EFA    add esp, 0x1C
00527EFD    lea edi, ss:[esp+0x78]
00527F01    mov esi, eax
00527F03    mov ecx, 0x321
00527F08    rep movsd
00527F0A    call 0x00573400
00527F0F    mov esi, dword ptr ss:[esp+0xCF8]
00527F16    mov edx, dword ptr ds:[eax+0x0C]
00527F19    mov eax, dword ptr ds:[eax+0x04]
00527F1C    mov dword ptr ss:[esp+0x0C], eax
00527F20    test esi, esi
00527F22    jle 0x00527F38
00527F24    mov eax, 0x3EA
00527F29    lea edi, ss:[esp+0xD00]
00527F30    mov ecx, esi
00527F32    rep stosd
00527F34    mov eax, dword ptr ss:[esp+0x0C]
00527F38    push 0x00
00527F3A    push 0x12
00527F3C    lea ecx, ss:[esp+0xD08]
00527F43    push ecx
00527F44    push esi
00527F45    lea ecx, ss:[esp+0x88]
00527F4C    push ecx
00527F4D    mov ecx, eax
00527F4F    call 0x00590DE0
00527F54    add esp, 0x14
00527F57    cmp dword ptr ss:[esp+0xCF8], 0x02
00527F5F    jnz 0x00527F90
00527F61    xor edx, edx
00527F63    push ecx
00527F64    push 0x00
00527F66    lea ecx, ds:[edx+0x02]
00527F69    call 0x00561E00
00527F6E    xor edx, edx
00527F70    push 0x00
00527F72    lea ecx, ds:[edx+0x02]
00527F75    call 0x00561AF0
00527F7A    sub esp, 0x1C
00527F7D    mov eax, esp
00527F7F    mov dword ptr ds:[eax], 0x818474
00527F85    mov dword ptr ds:[eax+0x24], eax
00527F88    call 0x005699B0
00527F8D    add esp, 0x28
00527F90    mov ecx, dword ptr ss:[esp+0x198C]
00527F97    pop edi
00527F98    pop esi
00527F99    xor ecx, esp
00527F9B    call 0x0075927A
00527FA0    mov esp, ebp
00527FA2    pop ebp
00527FA3    ret

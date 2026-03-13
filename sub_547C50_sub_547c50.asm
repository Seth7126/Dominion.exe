00547C50    dword 83EC8B55
00547C54    in al, 0xF0
00547C56    mov eax, 0x1988
00547C5B    call 0x00761E50
00547C60    mov eax, dword ptr ds:[0x008C4040]
00547C65    xor eax, esp
00547C67    mov dword ptr ss:[esp+0x1984], eax
00547C6E    push esi
00547C6F    push edi
00547C70    call 0x00573400
00547C75    push 0x00
00547C77    push 0x00
00547C79    push 0x01
00547C7B    mov edx, dword ptr ds:[eax+0x0C]
00547C7E    mov ecx, dword ptr ds:[eax+0x04]
00547C81    push 0x01
00547C83    call 0x00590760
00547C88    add esp, 0x10
00547C8B    call 0x00573400
00547C90    mov ecx, dword ptr ds:[eax+0x0C]
00547C93    cmp ecx, 0xFFFFFFFF
00547C96    jz 0x00547DF2
00547C9C    mov eax, dword ptr ds:[eax+0x04]
00547C9F    imul ecx, ecx, 0x5A30
00547CA5    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00547CAD    lea eax, ss:[esp+0xD00]
00547CB4    push eax
00547CB5    mov ecx, 0x3EA
00547CBA    call 0x00568780
00547CBF    add esp, 0x04
00547CC2    mov dword ptr ss:[esp+0x1C], 0x00
00547CCA    mov esi, eax
00547CCC    mov dword ptr ss:[esp+0x10], 0x1B
00547CD4    mov ecx, 0x321
00547CD9    mov dword ptr ss:[esp+0x2C], 0x00
00547CE1    lea edi, ss:[esp+0x78]
00547CE5    xorps xmm0, xmm0
00547CE8    rep movsd
00547CEA    mov eax, dword ptr ss:[esp+0xCF8]
00547CF1    mov ecx, 0x04
00547CF6    push 0x00
00547CF8    cmp eax, ecx
00547CFA    movlpd qword ptr ss:[esp+0x18], xmm0
00547D00    push 0x00
00547D02    cmovnle eax, ecx
00547D05    movlpd qword ptr ss:[esp+0x2C], xmm0
00547D0B    push 0x3C
00547D0D    movlpd qword ptr ss:[esp+0x44], xmm0
00547D13    lea ecx, ss:[esp+0x4C]
00547D17    movlpd qword ptr ss:[esp+0x3C], xmm0
00547D1D    xor edx, edx
00547D1F    movaps xmm0, xmmword ptr ss:[esp+0x1C]
00547D24    push ecx
00547D25    mov dword ptr ss:[esp+0x30], eax
00547D29    lea ecx, ss:[esp+0x88]
00547D30    movaps xmmword ptr ss:[esp+0x50], xmm0
00547D35    movaps xmm0, xmmword ptr ss:[esp+0x30]
00547D3A    push 0x19
00547D3C    push eax
00547D3D    movaps xmmword ptr ss:[esp+0x68], xmm0
00547D42    lea eax, ss:[esp+0xD18]
00547D49    movaps xmm0, xmmword ptr ss:[esp+0x48]
00547D4E    push eax
00547D4F    movaps xmmword ptr ss:[esp+0x7C], xmm0
00547D54    call 0x00563960
00547D59    mov ecx, 0x321
00547D5E    lea edi, ss:[esp+0x94]
00547D65    mov esi, eax
00547D67    add esp, 0x1C
00547D6A    rep movsd
00547D6C    mov esi, dword ptr ss:[esp+0xCF8]
00547D73    test esi, esi
00547D75    jz 0x00547DDE
00547D77    push 0x00
00547D79    push ecx
00547D7A    call 0x0056B800
00547D7F    push eax
00547D80    mov edx, 0x3EA
00547D85    lea ecx, ss:[esp+0x84]
00547D8C    call 0x005661E0
00547D91    add esp, 0x0C
00547D94    mov dword ptr ss:[esp+0xD00], 0x04
00547D9F    lea eax, ds:[esi*4]
00547DA6    push eax
00547DA7    lea eax, ss:[esp+0x7C]
00547DAB    push eax
00547DAC    lea eax, ss:[esp+0xD0C]
00547DB3    push eax
00547DB4    call 0x00761FBE
00547DB9    add esp, 0x0C
00547DBC    mov dword ptr ss:[esp+0x1984], esi
00547DC3    lea eax, ss:[esp+0xD00]
00547DCA    xor edx, edx
00547DCC    mov ecx, 0x547E20
00547DD1    push 0x02
00547DD3    push 0x01
00547DD5    push eax
00547DD6    call 0x0056BBA0
00547DDB    add esp, 0x0C
00547DDE    mov ecx, dword ptr ss:[esp+0x198C]
00547DE5    pop edi
00547DE6    pop esi
00547DE7    xor ecx, esp
00547DE9    call 0x0075927A
00547DEE    mov esp, ebp
00547DF0    pop ebp
00547DF1    ret
00547DF2    push 0x81EA64
00547DF7    push 0x52
00547DF9    push 0x81EA70
00547DFE    mov edx, 0x801800
00547E03    mov ecx, 0x813C5C
00547E08    call 0x0063B870
00547E0D    add esp, 0x0C
00547E10    call 0x0063BC30
00547E15    test al, al
00547E17    jz 0x00547E1A
00547E19    int3
00547E1A    call 0x0063BB00

00525CE0    dword 6AEC8B55
00525CE4    jmp far fword ptr ds:[eax-0x55]
00525CE7    pop ecx
00525CE8    jbe 0x00525CEA
00525CEA    mov eax, dword ptr fs:[0x00000000]
00525CF0    push eax
00525CF1    mov eax, 0x25CC
00525CF6    call 0x00761E50
00525CFB    mov eax, dword ptr ds:[0x008C4040]
00525D00    xor eax, ebp
00525D02    mov dword ptr ss:[ebp-0x10], eax
00525D05    push esi
00525D06    push edi
00525D07    push eax
00525D08    lea eax, ss:[ebp-0x0C]
00525D0B    mov dword ptr fs:[0x00000000], eax
00525D11    xor edx, edx
00525D13    push ecx
00525D14    push 0x00
00525D16    lea ecx, ds:[edx+0x01]
00525D19    call 0x00561E00
00525D1E    call 0x00573400
00525D23    push 0x00
00525D25    push 0x00
00525D27    push 0x02
00525D29    mov edx, dword ptr ds:[eax+0x0C]
00525D2C    mov ecx, dword ptr ds:[eax+0x04]
00525D2F    push 0x01
00525D31    call 0x00590760
00525D36    add esp, 0x18
00525D39    call 0x00573400
00525D3E    mov ecx, dword ptr ds:[eax+0x0C]
00525D41    cmp ecx, 0xFFFFFFFF
00525D44    jz 0x00525EFC
00525D4A    mov eax, dword ptr ds:[eax+0x04]
00525D4D    imul ecx, ecx, 0x5A30
00525D53    push 0x7BF980
00525D58    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00525D60    lea eax, ss:[ebp-0x25D8]
00525D66    push eax
00525D67    mov ecx, 0x03
00525D6C    call 0x00566240
00525D71    add esp, 0x08
00525D74    lea edi, ss:[ebp-0xC98]
00525D7A    mov esi, eax
00525D7C    mov ecx, 0x321
00525D81    rep movsd
00525D83    call 0x00573400
00525D88    mov eax, dword ptr ds:[eax+0x04]
00525D8B    mov eax, dword ptr ds:[eax+0x1504]
00525D91    cmp eax, 0x03
00525D94    jz 0x00525DCE
00525D96    cmp eax, 0x05
00525D99    jz 0x00525DCE
00525D9B    cmp eax, 0x04
00525D9E    jz 0x00525DCE
00525DA0    cmp eax, 0x06
00525DA3    jz 0x00525DCE
00525DA5    push 0x00
00525DA7    push 0x00
00525DA9    push 0x00
00525DAB    push 0x00
00525DAD    push 0x00
00525DAF    push 0x00
00525DB1    push 0x00
00525DB3    push 0x00
00525DB5    push 0x01
00525DB7    cmp eax, 0x02
00525DBA    mov edx, 0x07
00525DBF    push 0x00
00525DC1    push 0xFFFFFFFF
00525DC3    setz cl
00525DC6    call 0x0061B1B0
00525DCB    add esp, 0x2C
00525DCE    lea eax, ss:[ebp-0x1950]
00525DD4    mov dword ptr ss:[ebp-0x1950], 0x8186F8
00525DDE    mov dword ptr ss:[ebp-0x192C], eax
00525DE4    lea eax, ss:[ebp-0xCA0]
00525DEA    mov dword ptr ss:[ebp-0x04], 0x00
00525DF1    push eax
00525DF2    lea eax, ss:[ebp-0x1920]
00525DF8    push eax
00525DF9    sub esp, 0x28
00525DFC    lea edi, ss:[ebp-0xC98]
00525E02    mov esi, esp
00525E04    mov dword ptr ss:[ebp-0x1924], esi
00525E0A    mov dword ptr ds:[esi+0x24], 0x00
00525E11    mov byte ptr ss:[ebp-0x04], 0x01
00525E15    mov ecx, dword ptr ss:[ebp-0x192C]
00525E1B    test ecx, ecx
00525E1D    jz 0x00525E27
00525E1F    mov eax, dword ptr ds:[ecx]
00525E21    push esi
00525E22    call dword ptr ds:[eax]
00525E24    mov dword ptr ds:[esi+0x24], eax
00525E27    mov byte ptr ss:[ebp-0x04], 0x00
00525E2B    mov ecx, edi
00525E2D    mov edx, dword ptr ss:[ebp-0x18]
00525E30    call 0x0057EB70
00525E35    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00525E3C    add esp, 0x30
00525E3F    mov ecx, dword ptr ss:[ebp-0x192C]
00525E45    mov dword ptr ss:[ebp-0x18], eax
00525E48    test ecx, ecx
00525E4A    jz 0x00525E6A
00525E4C    mov edx, dword ptr ds:[ecx]
00525E4E    lea eax, ss:[ebp-0x1950]
00525E54    cmp ecx, eax
00525E56    setnz al
00525E59    movzx eax, al
00525E5C    push eax
00525E5D    call dword ptr ds:[edx+0x10]
00525E60    mov dword ptr ss:[ebp-0x192C], 0x00
00525E6A    push dword ptr ds:[0x007BF984]
00525E70    mov edx, 0x3EE
00525E75    lea ecx, ss:[ebp-0x1920]
00525E7B    push dword ptr ds:[0x007BF980]
00525E81    push 0x0B
00525E83    push 0x01
00525E85    push 0x00
00525E87    push 0x452
00525E8C    call 0x00566140
00525E91    push 0x18
00525E93    mov edx, 0x3EE
00525E98    lea ecx, ss:[ebp-0xC98]
00525E9E    call 0x00569330
00525EA3    add esp, 0x1C
00525EA6    call 0x00573400
00525EAB    push dword ptr ds:[0x007BFAD4]
00525EB1    lea ecx, ss:[ebp-0x1920]
00525EB7    push dword ptr ds:[0x007BFAD0]
00525EBD    mov edx, dword ptr ds:[eax+0x0C]
00525EC0    push 0x00
00525EC2    push 0x00
00525EC4    push 0x00
00525EC6    push 0x07
00525EC8    push 0x0B
00525ECA    push 0x452
00525ECF    push dword ptr ss:[ebp-0xCA0]
00525ED5    push ecx
00525ED6    mov ecx, dword ptr ds:[eax+0x04]
00525ED9    call 0x00582EB0
00525EDE    add esp, 0x28
00525EE1    mov ecx, dword ptr ss:[ebp-0x0C]
00525EE4    mov dword ptr fs:[0x00000000], ecx
00525EEB    pop ecx
00525EEC    pop edi
00525EED    pop esi
00525EEE    mov ecx, dword ptr ss:[ebp-0x10]
00525EF1    xor ecx, ebp
00525EF3    call 0x0075927A
00525EF8    mov esp, ebp
00525EFA    pop ebp
00525EFB    ret
00525EFC    push 0x81EA64
00525F01    push 0x52
00525F03    push 0x81EA70
00525F08    mov edx, 0x801800
00525F0D    mov ecx, 0x813C5C
00525F12    call 0x0063B870
00525F17    add esp, 0x0C
00525F1A    call 0x0063BC30
00525F1F    test al, al
00525F21    jz 0x00525F24
00525F23    int3
00525F24    call 0x0063BB00

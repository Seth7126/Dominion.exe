0068EC70    push ebp
0068EC71    mov ebp, esp
0068EC73    push 0xFFFFFFFF
0068EC75    push 0x76E716
0068EC7A    mov eax, dword ptr fs:[0x00000000]
0068EC80    push eax
0068EC81    sub esp, 0x18
0068EC84    push ebx
0068EC85    push esi
0068EC86    push edi
0068EC87    mov eax, dword ptr ds:[0x008C4040]
0068EC8C    xor eax, ebp
0068EC8E    push eax
0068EC8F    lea eax, ss:[ebp-0x0C]
0068EC92    mov dword ptr fs:[0x00000000], eax
0068EC98    mov esi, edx
0068EC9A    mov ebx, ecx
0068EC9C    mov dword ptr ss:[ebp-0x20], ebx
0068EC9F    mov dword ptr ss:[ebp-0x14], 0x00
0068ECA6    mov dword ptr ss:[ebp-0x10], 0x801800
0068ECAD    mov dword ptr ss:[ebp-0x04], 0x01
0068ECB4    mov eax, dword ptr ds:[esi]
0068ECB6    test eax, eax
0068ECB8    jz 0x0068F4B1
0068ECBE    cmp byte ptr ds:[eax], 0x00
0068ECC1    jz 0x0068F4B1
0068ECC7    mov ecx, esi
0068ECC9    call 0x0063D4E0
0068ECCE    cmp dword ptr ds:[eax+0x08], 0x00
0068ECD2    jle 0x0068F4B1
0068ECD8    lea eax, ss:[ebp-0x10]
0068ECDB    mov edx, 0x877FBC
0068ECE0    push eax
0068ECE1    mov ecx, esi
0068ECE3    call 0x0068CBB0
0068ECE8    add esp, 0x04
0068ECEB    test al, al
0068ECED    jnz 0x0068F3E3
0068ECF3    lea eax, ss:[ebp-0x10]
0068ECF6    mov edx, 0x877FD8
0068ECFB    push eax
0068ECFC    mov ecx, esi
0068ECFE    call 0x0068CBB0
0068ED03    add esp, 0x04
0068ED06    test al, al
0068ED08    jnz 0x0068F3E3
0068ED0E    lea eax, ss:[ebp-0x10]
0068ED11    mov edx, 0x877FD4
0068ED16    push eax
0068ED17    mov ecx, esi
0068ED19    call 0x0068CBB0
0068ED1E    add esp, 0x04
0068ED21    test al, al
0068ED23    jnz 0x0068F3E3
0068ED29    lea eax, ss:[ebp-0x10]
0068ED2C    mov edx, 0x877FE4
0068ED31    push eax
0068ED32    mov ecx, esi
0068ED34    call 0x0068CBB0
0068ED39    add esp, 0x04
0068ED3C    test al, al
0068ED3E    jnz 0x0068F3E3
0068ED44    lea eax, ss:[ebp-0x10]
0068ED47    mov edx, 0x877FE0
0068ED4C    push eax
0068ED4D    mov ecx, esi
0068ED4F    call 0x0068CBB0
0068ED54    add esp, 0x04
0068ED57    test al, al
0068ED59    jz 0x0068EE37
0068ED5F    mov edx, 0x877FEC
0068ED64    lea ecx, ss:[ebp-0x1C]
0068ED67    call 0x0063D720
0068ED6C    mov edx, esi
0068ED6E    mov byte ptr ss:[ebp-0x04], 0x06
0068ED72    lea ecx, ss:[ebp-0x18]
0068ED75    call 0x0068E9E0
0068ED7A    mov byte ptr ss:[ebp-0x04], 0x08
0068ED7E    mov eax, dword ptr ds:[eax]
0068ED80    mov dword ptr ds:[ebx], eax
0068ED82    test eax, eax
0068ED84    jz 0x0068ED95
0068ED86    cmp byte ptr ds:[eax], 0x00
0068ED89    jz 0x0068ED95
0068ED8B    mov ecx, ebx
0068ED8D    call 0x0063D4E0
0068ED92    inc dword ptr ds:[eax+0x04]
0068ED95    mov esi, dword ptr ss:[ebp-0x1C]
0068ED98    mov eax, 0x801800
0068ED9D    test esi, esi
0068ED9F    mov dword ptr ss:[ebp-0x14], 0x04
0068EDA6    mov ecx, ebx
0068EDA8    cmovnz eax, esi
0068EDAB    push eax
0068EDAC    call 0x0063D960
0068EDB1    mov dword ptr ss:[ebp-0x04], 0x07
0068EDB8    mov dword ptr ss:[ebp-0x14], 0x01
0068EDBF    mov byte ptr ss:[ebp-0x04], 0x09
0068EDC3    cmp dword ptr ds:[0x00CF65BC], 0x00
0068EDCA    jz 0x0068EDFA
0068EDCC    mov eax, dword ptr ss:[ebp-0x18]
0068EDCF    test eax, eax
0068EDD1    jz 0x0068EDFA
0068EDD3    cmp byte ptr ds:[eax], 0x00
0068EDD6    jz 0x0068EDFA
0068EDD8    lea ecx, ss:[ebp-0x18]
0068EDDB    call 0x0063D4E0
0068EDE0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068EDE4    jnz 0x0068EDFA
0068EDE6    mov edx, dword ptr ds:[eax+0x0C]
0068EDE9    mov ecx, eax
0068EDEB    add edx, 0x10
0068EDEE    call 0x0064C080
0068EDF3    mov dword ptr ss:[ebp-0x18], 0x801800
0068EDFA    mov byte ptr ss:[ebp-0x04], 0x0A
0068EDFE    cmp dword ptr ds:[0x00CF65BC], 0x00
0068EE05    jz 0x0068EE2B
0068EE07    test esi, esi
0068EE09    jz 0x0068EE2B
0068EE0B    cmp byte ptr ds:[esi], 0x00
0068EE0E    jz 0x0068EE2B
0068EE10    lea ecx, ss:[ebp-0x1C]
0068EE13    call 0x0063D4E0
0068EE18    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068EE1C    jnz 0x0068EE2B
0068EE1E    mov edx, dword ptr ds:[eax+0x0C]
0068EE21    mov ecx, eax
0068EE23    add edx, 0x10
0068EE26    call 0x0064C080
0068EE2B    mov dword ptr ss:[ebp-0x04], 0x0B
0068EE32    jmp 0x0068F46D
0068EE37    lea eax, ss:[ebp-0x10]
0068EE3A    mov edx, 0x877FE8
0068EE3F    push eax
0068EE40    mov ecx, esi
0068EE42    call 0x0068CBB0
0068EE47    add esp, 0x04
0068EE4A    test al, al
0068EE4C    jnz 0x0068F3B9
0068EE52    lea eax, ss:[ebp-0x10]
0068EE55    mov edx, 0x877FF8
0068EE5A    push eax
0068EE5B    mov ecx, esi
0068EE5D    call 0x0068CBB0
0068EE62    add esp, 0x04
0068EE65    test al, al
0068EE67    jnz 0x0068F3B9
0068EE6D    lea eax, ss:[ebp-0x10]
0068EE70    mov edx, 0x877FF0
0068EE75    push eax
0068EE76    mov ecx, esi
0068EE78    call 0x0068CBB0
0068EE7D    add esp, 0x04
0068EE80    test al, al
0068EE82    jnz 0x0068F3B9
0068EE88    mov eax, dword ptr ss:[ebp+0x08]
0068EE8B    cmp eax, 0x02
0068EE8E    jnz 0x0068EEEC
0068EE90    lea eax, ss:[ebp-0x10]
0068EE93    mov edx, 0x874250
0068EE98    push eax
0068EE99    mov ecx, esi
0068EE9B    call 0x0068CBB0
0068EEA0    add esp, 0x04
0068EEA3    test al, al
0068EEA5    jnz 0x0068EEC2
0068EEA7    lea eax, ss:[ebp-0x10]
0068EEAA    mov edx, 0x877FEC
0068EEAF    push eax
0068EEB0    mov ecx, esi
0068EEB2    call 0x0068CBB0
0068EEB7    add esp, 0x04
0068EEBA    test al, al
0068EEBC    jz 0x0068F127
0068EEC2    mov eax, dword ptr ds:[esi]
0068EEC4    mov dword ptr ds:[ebx], eax
0068EEC6    test eax, eax
0068EEC8    jz 0x0068EED9
0068EECA    cmp byte ptr ds:[eax], 0x00
0068EECD    jz 0x0068EED9
0068EECF    mov ecx, ebx
0068EED1    call 0x0063D4E0
0068EED6    inc dword ptr ds:[eax+0x04]
0068EED9    mov dword ptr ss:[ebp-0x14], 0x01
0068EEE0    mov dword ptr ss:[ebp-0x04], 0x0D
0068EEE7    jmp 0x0068F46D
0068EEEC    cmp eax, 0x03
0068EEEF    jnz 0x0068F127
0068EEF5    lea eax, ss:[ebp-0x10]
0068EEF8    mov edx, 0x874250
0068EEFD    push eax
0068EEFE    mov ecx, esi
0068EF00    call 0x0068CBB0
0068EF05    add esp, 0x04
0068EF08    test al, al
0068EF0A    jnz 0x0068F07F
0068EF10    lea eax, ss:[ebp-0x10]
0068EF13    mov edx, 0x877FEC
0068EF18    push eax
0068EF19    mov ecx, esi
0068EF1B    call 0x0068CBB0
0068EF20    add esp, 0x04
0068EF23    test al, al
0068EF25    jnz 0x0068F07F
0068EF2B    lea eax, ss:[ebp-0x10]
0068EF2E    mov edx, 0x878004
0068EF33    push eax
0068EF34    mov ecx, esi
0068EF36    call 0x0068CBB0
0068EF3B    add esp, 0x04
0068EF3E    test al, al
0068EF40    jz 0x0068EFD5
0068EF46    mov edx, 0x878000
0068EF4B    lea ecx, ss:[ebp-0x1C]
0068EF4E    call 0x0063D720
0068EF53    mov byte ptr ss:[ebp-0x04], 0x13
0068EF57    mov eax, dword ptr ds:[esi]
0068EF59    mov dword ptr ds:[ebx], eax
0068EF5B    test eax, eax
0068EF5D    jz 0x0068EF6E
0068EF5F    cmp byte ptr ds:[eax], 0x00
0068EF62    jz 0x0068EF6E
0068EF64    mov ecx, ebx
0068EF66    call 0x0063D4E0
0068EF6B    inc dword ptr ds:[eax+0x04]
0068EF6E    mov esi, dword ptr ss:[ebp-0x1C]
0068EF71    mov eax, 0x801800
0068EF76    test esi, esi
0068EF78    mov dword ptr ss:[ebp-0x14], 0x80
0068EF7F    mov ecx, ebx
0068EF81    cmovnz eax, esi
0068EF84    push eax
0068EF85    call 0x0063D960
0068EF8A    mov dword ptr ss:[ebp-0x04], 0x12
0068EF91    mov dword ptr ss:[ebp-0x14], 0x01
0068EF98    mov byte ptr ss:[ebp-0x04], 0x14
0068EF9C    cmp dword ptr ds:[0x00CF65BC], 0x00
0068EFA3    jz 0x0068EFC9
0068EFA5    test esi, esi
0068EFA7    jz 0x0068EFC9
0068EFA9    cmp byte ptr ds:[esi], 0x00
0068EFAC    jz 0x0068EFC9
0068EFAE    lea ecx, ss:[ebp-0x1C]
0068EFB1    call 0x0063D4E0
0068EFB6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068EFBA    jnz 0x0068EFC9
0068EFBC    mov edx, dword ptr ds:[eax+0x0C]
0068EFBF    mov ecx, eax
0068EFC1    add edx, 0x10
0068EFC4    call 0x0064C080
0068EFC9    mov dword ptr ss:[ebp-0x04], 0x15
0068EFD0    jmp 0x0068F46D
0068EFD5    lea eax, ss:[ebp-0x10]
0068EFD8    mov edx, 0x87800C
0068EFDD    push eax
0068EFDE    mov ecx, esi
0068EFE0    call 0x0068CBB0
0068EFE5    add esp, 0x04
0068EFE8    test al, al
0068EFEA    jz 0x0068F127
0068EFF0    mov edx, 0x824DB0
0068EFF5    lea ecx, ss:[ebp-0x1C]
0068EFF8    call 0x0063D720
0068EFFD    mov byte ptr ss:[ebp-0x04], 0x17
0068F001    mov eax, dword ptr ds:[esi]
0068F003    mov dword ptr ds:[ebx], eax
0068F005    test eax, eax
0068F007    jz 0x0068F018
0068F009    cmp byte ptr ds:[eax], 0x00
0068F00C    jz 0x0068F018
0068F00E    mov ecx, ebx
0068F010    call 0x0063D4E0
0068F015    inc dword ptr ds:[eax+0x04]
0068F018    mov esi, dword ptr ss:[ebp-0x1C]
0068F01B    mov eax, 0x801800
0068F020    test esi, esi
0068F022    mov dword ptr ss:[ebp-0x14], 0x200
0068F029    mov ecx, ebx
0068F02B    cmovnz eax, esi
0068F02E    push eax
0068F02F    call 0x0063D960
0068F034    mov dword ptr ss:[ebp-0x04], 0x16
0068F03B    mov dword ptr ss:[ebp-0x14], 0x01
0068F042    mov byte ptr ss:[ebp-0x04], 0x18
0068F046    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F04D    jz 0x0068F073
0068F04F    test esi, esi
0068F051    jz 0x0068F073
0068F053    cmp byte ptr ds:[esi], 0x00
0068F056    jz 0x0068F073
0068F058    lea ecx, ss:[ebp-0x1C]
0068F05B    call 0x0063D4E0
0068F060    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F064    jnz 0x0068F073
0068F066    mov edx, dword ptr ds:[eax+0x0C]
0068F069    mov ecx, eax
0068F06B    add edx, 0x10
0068F06E    call 0x0064C080
0068F073    mov dword ptr ss:[ebp-0x04], 0x19
0068F07A    jmp 0x0068F46D
0068F07F    mov edx, 0x877FE8
0068F084    lea ecx, ss:[ebp-0x1C]
0068F087    call 0x0063D720
0068F08C    mov byte ptr ss:[ebp-0x04], 0x0F
0068F090    mov esi, dword ptr ss:[ebp-0x10]
0068F093    mov dword ptr ds:[ebx], esi
0068F095    test esi, esi
0068F097    jz 0x0068F0A8
0068F099    cmp byte ptr ds:[esi], 0x00
0068F09C    jz 0x0068F0A8
0068F09E    mov ecx, ebx
0068F0A0    call 0x0063D4E0
0068F0A5    inc dword ptr ds:[eax+0x04]
0068F0A8    mov edi, dword ptr ss:[ebp-0x1C]
0068F0AB    mov eax, 0x801800
0068F0B0    test edi, edi
0068F0B2    mov dword ptr ss:[ebp-0x14], 0x08
0068F0B9    mov ecx, ebx
0068F0BB    cmovnz eax, edi
0068F0BE    push eax
0068F0BF    call 0x0063D960
0068F0C4    mov dword ptr ss:[ebp-0x04], 0x0E
0068F0CB    mov dword ptr ss:[ebp-0x14], 0x01
0068F0D2    mov byte ptr ss:[ebp-0x04], 0x10
0068F0D6    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F0DD    jz 0x0068F103
0068F0DF    test edi, edi
0068F0E1    jz 0x0068F103
0068F0E3    cmp byte ptr ds:[edi], 0x00
0068F0E6    jz 0x0068F103
0068F0E8    lea ecx, ss:[ebp-0x1C]
0068F0EB    call 0x0063D4E0
0068F0F0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F0F4    jnz 0x0068F103
0068F0F6    mov edx, dword ptr ds:[eax+0x0C]
0068F0F9    mov ecx, eax
0068F0FB    add edx, 0x10
0068F0FE    call 0x0064C080
0068F103    mov dword ptr ss:[ebp-0x04], 0x11
0068F10A    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F111    jz 0x0068F49D
0068F117    test esi, esi
0068F119    jz 0x0068F49D
0068F11F    cmp byte ptr ds:[esi], 0x00
0068F122    jmp 0x0068F480
0068F127    mov edi, dword ptr ds:[esi]
0068F129    test edi, edi
0068F12B    jnz 0x0068F136
0068F12D    mov edi, 0x801800
0068F132    xor eax, eax
0068F134    jmp 0x0068F149
0068F136    cmp byte ptr ds:[edi], 0x00
0068F139    jnz 0x0068F13F
0068F13B    xor eax, eax
0068F13D    jmp 0x0068F149
0068F13F    mov ecx, esi
0068F141    call 0x0063D4E0
0068F146    mov eax, dword ptr ds:[eax+0x08]
0068F149    movsx eax, byte ptr ds:[eax+edi*1-0x01]
0068F14E    add eax, 0xFFFFFF9F
0068F151    cmp eax, 0x18
0068F154    jnbe 0x0068F286
0068F15A    movzx eax, byte ptr ds:[eax+0x68F4F0]
0068F161    jmp dword ptr ds:[eax*4+0x68F4E4]
0068F168    mov edx, 0x877DBC
0068F16D    lea ecx, ss:[ebp-0x1C]
0068F170    call 0x0063D720
0068F175    mov byte ptr ss:[ebp-0x04], 0x1B
0068F179    mov eax, dword ptr ds:[esi]
0068F17B    mov dword ptr ds:[ebx], eax
0068F17D    test eax, eax
0068F17F    jz 0x0068F190
0068F181    cmp byte ptr ds:[eax], 0x00
0068F184    jz 0x0068F190
0068F186    mov ecx, ebx
0068F188    call 0x0063D4E0
0068F18D    inc dword ptr ds:[eax+0x04]
0068F190    mov esi, dword ptr ss:[ebp-0x1C]
0068F193    mov eax, 0x801800
0068F198    test esi, esi
0068F19A    mov dword ptr ss:[ebp-0x14], 0x100
0068F1A1    mov ecx, ebx
0068F1A3    cmovnz eax, esi
0068F1A6    push eax
0068F1A7    call 0x0063D960
0068F1AC    mov dword ptr ss:[ebp-0x04], 0x1A
0068F1B3    mov dword ptr ss:[ebp-0x14], 0x01
0068F1BA    mov byte ptr ss:[ebp-0x04], 0x1C
0068F1BE    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F1C5    jz 0x0068F1EB
0068F1C7    test esi, esi
0068F1C9    jz 0x0068F1EB
0068F1CB    cmp byte ptr ds:[esi], 0x00
0068F1CE    jz 0x0068F1EB
0068F1D0    lea ecx, ss:[ebp-0x1C]
0068F1D3    call 0x0063D4E0
0068F1D8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F1DC    jnz 0x0068F1EB
0068F1DE    mov edx, dword ptr ds:[eax+0x0C]
0068F1E1    mov ecx, eax
0068F1E3    add edx, 0x10
0068F1E6    call 0x0064C080
0068F1EB    mov dword ptr ss:[ebp-0x04], 0x1D
0068F1F2    jmp 0x0068F46D
0068F1F7    mov edx, 0x824DB4
0068F1FC    lea ecx, ss:[ebp-0x1C]
0068F1FF    call 0x0063D720
0068F204    mov byte ptr ss:[ebp-0x04], 0x1F
0068F208    mov eax, dword ptr ds:[esi]
0068F20A    mov dword ptr ds:[ebx], eax
0068F20C    test eax, eax
0068F20E    jz 0x0068F21F
0068F210    cmp byte ptr ds:[eax], 0x00
0068F213    jz 0x0068F21F
0068F215    mov ecx, ebx
0068F217    call 0x0063D4E0
0068F21C    inc dword ptr ds:[eax+0x04]
0068F21F    mov esi, dword ptr ss:[ebp-0x1C]
0068F222    mov eax, 0x801800
0068F227    test esi, esi
0068F229    mov dword ptr ss:[ebp-0x14], 0x20
0068F230    mov ecx, ebx
0068F232    cmovnz eax, esi
0068F235    push eax
0068F236    call 0x0063D960
0068F23B    mov dword ptr ss:[ebp-0x04], 0x1E
0068F242    mov dword ptr ss:[ebp-0x14], 0x01
0068F249    mov byte ptr ss:[ebp-0x04], 0x20
0068F24D    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F254    jz 0x0068F27A
0068F256    test esi, esi
0068F258    jz 0x0068F27A
0068F25A    cmp byte ptr ds:[esi], 0x00
0068F25D    jz 0x0068F27A
0068F25F    lea ecx, ss:[ebp-0x1C]
0068F262    call 0x0063D4E0
0068F267    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F26B    jnz 0x0068F27A
0068F26D    mov edx, dword ptr ds:[eax+0x0C]
0068F270    mov ecx, eax
0068F272    add edx, 0x10
0068F275    call 0x0064C080
0068F27A    mov dword ptr ss:[ebp-0x04], 0x21
0068F281    jmp 0x0068F46D
0068F286    mov eax, dword ptr ss:[ebp+0x08]
0068F289    cmp eax, 0x02
0068F28C    jz 0x0068F32A
0068F292    cmp eax, 0x04
0068F295    jz 0x0068F32A
0068F29B    mov edx, 0x877FE8
0068F2A0    lea ecx, ss:[ebp-0x1C]
0068F2A3    call 0x0063D720
0068F2A8    mov byte ptr ss:[ebp-0x04], 0x27
0068F2AC    mov eax, dword ptr ds:[esi]
0068F2AE    mov dword ptr ds:[ebx], eax
0068F2B0    test eax, eax
0068F2B2    jz 0x0068F2C3
0068F2B4    cmp byte ptr ds:[eax], 0x00
0068F2B7    jz 0x0068F2C3
0068F2B9    mov ecx, ebx
0068F2BB    call 0x0063D4E0
0068F2C0    inc dword ptr ds:[eax+0x04]
0068F2C3    mov esi, dword ptr ss:[ebp-0x1C]
0068F2C6    mov eax, 0x801800
0068F2CB    test esi, esi
0068F2CD    mov dword ptr ss:[ebp-0x14], 0x40
0068F2D4    mov ecx, ebx
0068F2D6    cmovnz eax, esi
0068F2D9    push eax
0068F2DA    call 0x0063D960
0068F2DF    mov dword ptr ss:[ebp-0x04], 0x26
0068F2E6    mov dword ptr ss:[ebp-0x14], 0x01
0068F2ED    mov byte ptr ss:[ebp-0x04], 0x28
0068F2F1    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F2F8    jz 0x0068F31E
0068F2FA    test esi, esi
0068F2FC    jz 0x0068F31E
0068F2FE    cmp byte ptr ds:[esi], 0x00
0068F301    jz 0x0068F31E
0068F303    lea ecx, ss:[ebp-0x1C]
0068F306    call 0x0063D4E0
0068F30B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F30F    jnz 0x0068F31E
0068F311    mov edx, dword ptr ds:[eax+0x0C]
0068F314    mov ecx, eax
0068F316    add edx, 0x10
0068F319    call 0x0064C080
0068F31E    mov dword ptr ss:[ebp-0x04], 0x29
0068F325    jmp 0x0068F46D
0068F32A    mov edx, 0x824DB0
0068F32F    lea ecx, ss:[ebp-0x1C]
0068F332    call 0x0063D720
0068F337    mov byte ptr ss:[ebp-0x04], 0x23
0068F33B    mov eax, dword ptr ds:[esi]
0068F33D    mov dword ptr ds:[ebx], eax
0068F33F    test eax, eax
0068F341    jz 0x0068F352
0068F343    cmp byte ptr ds:[eax], 0x00
0068F346    jz 0x0068F352
0068F348    mov ecx, ebx
0068F34A    call 0x0063D4E0
0068F34F    inc dword ptr ds:[eax+0x04]
0068F352    mov esi, dword ptr ss:[ebp-0x1C]
0068F355    mov eax, 0x801800
0068F35A    test esi, esi
0068F35C    mov dword ptr ss:[ebp-0x14], 0x10
0068F363    mov ecx, ebx
0068F365    cmovnz eax, esi
0068F368    push eax
0068F369    call 0x0063D960
0068F36E    mov dword ptr ss:[ebp-0x04], 0x22
0068F375    mov dword ptr ss:[ebp-0x14], 0x01
0068F37C    mov byte ptr ss:[ebp-0x04], 0x24
0068F380    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F387    jz 0x0068F3AD
0068F389    test esi, esi
0068F38B    jz 0x0068F3AD
0068F38D    cmp byte ptr ds:[esi], 0x00
0068F390    jz 0x0068F3AD
0068F392    lea ecx, ss:[ebp-0x1C]
0068F395    call 0x0063D4E0
0068F39A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F39E    jnz 0x0068F3AD
0068F3A0    mov edx, dword ptr ds:[eax+0x0C]
0068F3A3    mov ecx, eax
0068F3A5    add edx, 0x10
0068F3A8    call 0x0064C080
0068F3AD    mov dword ptr ss:[ebp-0x04], 0x25
0068F3B4    jmp 0x0068F46D
0068F3B9    mov eax, dword ptr ds:[esi]
0068F3BB    mov dword ptr ds:[ebx], eax
0068F3BD    test eax, eax
0068F3BF    jz 0x0068F3D0
0068F3C1    cmp byte ptr ds:[eax], 0x00
0068F3C4    jz 0x0068F3D0
0068F3C6    mov ecx, ebx
0068F3C8    call 0x0063D4E0
0068F3CD    inc dword ptr ds:[eax+0x04]
0068F3D0    mov dword ptr ss:[ebp-0x14], 0x01
0068F3D7    mov dword ptr ss:[ebp-0x04], 0x0C
0068F3DE    jmp 0x0068F46D
0068F3E3    mov edx, 0x824DB0
0068F3E8    lea ecx, ss:[ebp-0x1C]
0068F3EB    call 0x0063D720
0068F3F0    mov byte ptr ss:[ebp-0x04], 0x03
0068F3F4    mov eax, dword ptr ds:[esi]
0068F3F6    mov dword ptr ds:[ebx], eax
0068F3F8    test eax, eax
0068F3FA    jz 0x0068F40B
0068F3FC    cmp byte ptr ds:[eax], 0x00
0068F3FF    jz 0x0068F40B
0068F401    mov ecx, ebx
0068F403    call 0x0063D4E0
0068F408    inc dword ptr ds:[eax+0x04]
0068F40B    mov esi, dword ptr ss:[ebp-0x1C]
0068F40E    mov eax, 0x801800
0068F413    test esi, esi
0068F415    mov dword ptr ss:[ebp-0x14], 0x02
0068F41C    mov ecx, ebx
0068F41E    cmovnz eax, esi
0068F421    push eax
0068F422    call 0x0063D960
0068F427    mov dword ptr ss:[ebp-0x04], 0x02
0068F42E    mov dword ptr ss:[ebp-0x14], 0x01
0068F435    mov byte ptr ss:[ebp-0x04], 0x04
0068F439    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F440    jz 0x0068F466
0068F442    test esi, esi
0068F444    jz 0x0068F466
0068F446    cmp byte ptr ds:[esi], 0x00
0068F449    jz 0x0068F466
0068F44B    lea ecx, ss:[ebp-0x1C]
0068F44E    call 0x0063D4E0
0068F453    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F457    jnz 0x0068F466
0068F459    mov edx, dword ptr ds:[eax+0x0C]
0068F45C    mov ecx, eax
0068F45E    add edx, 0x10
0068F461    call 0x0064C080
0068F466    mov dword ptr ss:[ebp-0x04], 0x05
0068F46D    cmp dword ptr ds:[0x00CF65BC], 0x00
0068F474    jz 0x0068F49D
0068F476    mov eax, dword ptr ss:[ebp-0x10]
0068F479    test eax, eax
0068F47B    jz 0x0068F49D
0068F47D    cmp byte ptr ds:[eax], 0x00
0068F480    jz 0x0068F49D
0068F482    lea ecx, ss:[ebp-0x10]
0068F485    call 0x0063D4E0
0068F48A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068F48E    jnz 0x0068F49D
0068F490    mov edx, dword ptr ds:[eax+0x0C]
0068F493    mov ecx, eax
0068F495    add edx, 0x10
0068F498    call 0x0064C080
0068F49D    mov eax, ebx
0068F49F    mov ecx, dword ptr ss:[ebp-0x0C]
0068F4A2    mov dword ptr fs:[0x00000000], ecx
0068F4A9    pop ecx
0068F4AA    pop edi
0068F4AB    pop esi
0068F4AC    pop ebx
0068F4AD    mov esp, ebp
0068F4AF    pop ebp
0068F4B0    ret
0068F4B1    push 0x877FC0
0068F4B6    push 0x4F9
0068F4BB    push 0x877D0C
0068F4C0    mov edx, 0x801800
0068F4C5    mov ecx, 0x877F14
0068F4CA    call 0x0063B870
0068F4CF    add esp, 0x0C
0068F4D2    call 0x0063BC30
0068F4D7    test al, al
0068F4D9    jz 0x0068F4DC
0068F4DB    int3
0068F4DC    call 0x0063BB00

0052CF90    dword 6AEC8B55
0052CF94    jmp far fword ptr ds:[eax+0x6E]
0052CF97    pop ebp
0052CF98    jbe 0x0052CF9A
0052CF9A    mov eax, dword ptr fs:[0x00000000]
0052CFA0    push eax
0052CFA1    sub esp, 0xC4
0052CFA7    mov eax, dword ptr ds:[0x008C4040]
0052CFAC    xor eax, ebp
0052CFAE    mov dword ptr ss:[ebp-0x10], eax
0052CFB1    push eax
0052CFB2    lea eax, ss:[ebp-0x0C]
0052CFB5    mov dword ptr fs:[0x00000000], eax
0052CFBB    mov ecx, 0x101
0052CFC0    call 0x00563590
0052CFC5    test eax, eax
0052CFC7    jz 0x0052D023
0052CFC9    lea eax, ss:[ebp-0x70]
0052CFCC    mov dword ptr ss:[ebp-0x70], 0x8192D8
0052CFD3    mov dword ptr ss:[ebp-0x4C], eax
0052CFD6    lea eax, ss:[ebp-0x40]
0052CFD9    mov dword ptr ss:[ebp-0x48], 0x6A
0052CFE0    mov dword ptr ss:[ebp-0x44], 0x00
0052CFE7    mov dword ptr ss:[ebp-0x40], 0x8192BC
0052CFEE    mov dword ptr ss:[ebp-0x1C], eax
0052CFF1    mov dword ptr ss:[ebp-0x18], 0x6B
0052CFF8    mov dword ptr ss:[ebp-0x14], 0x00
0052CFFF    push 0x00
0052D001    push 0xCCE9D8
0052D006    push 0x01
0052D008    push 0x01
0052D00A    push 0x02
0052D00C    lea edx, ss:[ebp-0x70]
0052D00F    mov dword ptr ss:[ebp-0x04], 0x00
0052D016    or ecx, 0xFFFFFFFF
0052D019    call 0x0056A100
0052D01E    lea eax, ss:[ebp-0x70]
0052D021    jmp 0x0052D096
0052D023    lea eax, ss:[ebp-0xD0]
0052D029    mov dword ptr ss:[ebp-0xD0], 0x8192A0
0052D033    mov dword ptr ss:[ebp-0xAC], eax
0052D039    lea eax, ss:[ebp-0xA0]
0052D03F    mov dword ptr ss:[ebp-0xA8], 0x6A
0052D049    mov dword ptr ss:[ebp-0xA4], 0x00
0052D053    mov dword ptr ss:[ebp-0xA0], 0x819284
0052D05D    mov dword ptr ss:[ebp-0x7C], eax
0052D060    mov dword ptr ss:[ebp-0x78], 0xD4
0052D067    mov dword ptr ss:[ebp-0x74], 0x6B
0052D06E    push 0x00
0052D070    push 0xCCE9D8
0052D075    push 0x01
0052D077    push 0x01
0052D079    push 0x02
0052D07B    lea edx, ss:[ebp-0xD0]
0052D081    mov dword ptr ss:[ebp-0x04], 0x01
0052D088    or ecx, 0xFFFFFFFF
0052D08B    call 0x0056A100
0052D090    lea eax, ss:[ebp-0xD0]
0052D096    add esp, 0x14
0052D099    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052D0A0    push 0x4F8780
0052D0A5    push 0x02
0052D0A7    push 0x30
0052D0A9    push eax
0052D0AA    call 0x007592FC
0052D0AF    mov ecx, dword ptr ss:[ebp-0x0C]
0052D0B2    mov dword ptr fs:[0x00000000], ecx
0052D0B9    pop ecx
0052D0BA    mov ecx, dword ptr ss:[ebp-0x10]
0052D0BD    xor ecx, ebp
0052D0BF    call 0x0075927A
0052D0C4    mov esp, ebp
0052D0C6    pop ebp
0052D0C7    ret

00528E10    push ebp
00528E11    mov ebp, esp
00528E13    sub esp, 0xC84
00528E19    lea eax, ss:[ebp-0xC84]
00528E1F    mov edx, 0x0E
00528E24    push 0x05
00528E26    push 0x00
00528E28    push 0x07
00528E2A    push eax
00528E2B    lea ecx, ds:[edx-0x0C]
00528E2E    call 0x00567110
00528E33    add esp, 0x10
00528E36    mov esp, ebp
00528E38    pop ebp
00528E39    ret

005242D0    dword 6AEC8B55
005242D4    jmp far fword ptr ds:[eax-0x25]
005242D7    dec esp
005242D8    jbe 0x005242DA
005242DA    mov eax, dword ptr fs:[0x00000000]
005242E0    push eax
005242E1    sub esp, 0x94
005242E7    mov eax, dword ptr ds:[0x008C4040]
005242EC    xor eax, ebp
005242EE    mov dword ptr ss:[ebp-0x10], eax
005242F1    push eax
005242F2    lea eax, ss:[ebp-0x0C]
005242F5    mov dword ptr fs:[0x00000000], eax
005242FB    xor edx, edx
005242FD    push 0x00
005242FF    lea ecx, ds:[edx+0x01]
00524302    call 0x00561AF0
00524307    lea eax, ss:[ebp-0xA0]
0052430D    mov dword ptr ss:[ebp-0xA0], 0x8187F4
00524317    mov dword ptr ss:[ebp-0x7C], eax
0052431A    lea eax, ss:[ebp-0x70]
0052431D    mov dword ptr ss:[ebp-0x4C], eax
00524320    lea eax, ss:[ebp-0x40]
00524323    mov dword ptr ss:[ebp-0x78], 0x60
0052432A    mov dword ptr ss:[ebp-0x74], 0x00
00524331    mov dword ptr ss:[ebp-0x70], 0x8187D8
00524338    mov dword ptr ss:[ebp-0x48], 0x61
0052433F    mov dword ptr ss:[ebp-0x44], 0x00
00524346    mov dword ptr ss:[ebp-0x40], 0x8187BC
0052434D    mov dword ptr ss:[ebp-0x1C], eax
00524350    mov dword ptr ss:[ebp-0x18], 0x62
00524357    mov dword ptr ss:[ebp-0x14], 0x00
0052435E    push 0x00
00524360    push 0xCCE9D8
00524365    push 0x01
00524367    push 0x01
00524369    push 0x03
0052436B    lea edx, ss:[ebp-0xA0]
00524371    mov dword ptr ss:[ebp-0x04], 0x00
00524378    or ecx, 0xFFFFFFFF
0052437B    call 0x0056A100
00524380    add esp, 0x18
00524383    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052438A    lea eax, ss:[ebp-0xA0]
00524390    push 0x4F8780
00524395    push 0x03
00524397    push 0x30
00524399    push eax
0052439A    call 0x007592FC
0052439F    mov ecx, dword ptr ss:[ebp-0x0C]
005243A2    mov dword ptr fs:[0x00000000], ecx
005243A9    pop ecx
005243AA    mov ecx, dword ptr ss:[ebp-0x10]
005243AD    xor ecx, ebp
005243AF    call 0x0075927A
005243B4    mov esp, ebp
005243B6    pop ebp
005243B7    ret

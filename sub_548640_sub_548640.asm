00548640    push ebp
00548641    mov ebp, esp
00548643    push 0xFFFFFFFF
00548645    push 0x7650B8
0054864A    mov eax, dword ptr fs:[0x00000000]
00548650    push eax
00548651    sub esp, 0x64
00548654    mov eax, dword ptr ds:[0x008C4040]
00548659    xor eax, ebp
0054865B    mov dword ptr ss:[ebp-0x10], eax
0054865E    push eax
0054865F    lea eax, ss:[ebp-0x0C]
00548662    mov dword ptr fs:[0x00000000], eax
00548668    lea eax, ss:[ebp-0x70]
0054866B    mov dword ptr ss:[ebp-0x70], 0x81C9B4
00548672    mov dword ptr ss:[ebp-0x4C], eax
00548675    lea eax, ss:[ebp-0x40]
00548678    mov dword ptr ss:[ebp-0x48], 0xC3
0054867F    mov dword ptr ss:[ebp-0x44], 0x00
00548686    mov dword ptr ss:[ebp-0x40], 0x81C998
0054868D    mov dword ptr ss:[ebp-0x1C], eax
00548690    mov dword ptr ss:[ebp-0x18], 0xC4
00548697    mov dword ptr ss:[ebp-0x14], 0x00
0054869E    push 0x00
005486A0    push 0xCCE9D8
005486A5    push 0x01
005486A7    push 0x01
005486A9    push 0x02
005486AB    lea edx, ss:[ebp-0x70]
005486AE    mov dword ptr ss:[ebp-0x04], 0x00
005486B5    or ecx, 0xFFFFFFFF
005486B8    call 0x0056A100
005486BD    add esp, 0x14
005486C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005486C7    lea eax, ss:[ebp-0x70]
005486CA    push 0x4F8780
005486CF    push 0x02
005486D1    push 0x30
005486D3    push eax
005486D4    call 0x007592FC
005486D9    mov ecx, dword ptr ss:[ebp-0x0C]
005486DC    mov dword ptr fs:[0x00000000], ecx
005486E3    pop ecx
005486E4    mov ecx, dword ptr ss:[ebp-0x10]
005486E7    xor ecx, ebp
005486E9    call 0x0075927A
005486EE    mov esp, ebp
005486F0    pop ebp
005486F1    ret

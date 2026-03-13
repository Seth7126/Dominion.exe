00465A50    push ebp
00465A51    mov ebp, esp
00465A53    sub esp, 0xB4
00465A59    push esi
00465A5A    push edi
00465A5B    push 0x81E7A4
00465A60    mov ecx, 0xB49A1C
00465A65    call 0x004ACB80
00465A6A    push 0xB4
00465A6F    lea eax, ss:[ebp-0xB4]
00465A75    mov dword ptr ds:[0x00B49A28], 0x400
00465A7F    push 0x00
00465A81    push eax
00465A82    call 0x00761FC4
00465A87    push 0x4EC
00465A8C    mov ecx, 0x2D
00465A91    mov dword ptr ss:[ebp-0xB4], 0x06
00465A9B    lea esi, ss:[ebp-0xB4]
00465AA1    mov dword ptr ss:[ebp-0xB0], 0x07
00465AAB    mov edi, 0xB49A2C
00465AB0    mov dword ptr ss:[ebp-0xA8], 0x00
00465ABA    push 0x00
00465ABC    mov dword ptr ss:[ebp-0xA0], 0x4FC7C0
00465AC6    mov dword ptr ss:[ebp-0x10], 0x00
00465ACD    mov dword ptr ss:[ebp-0x04], 0x01
00465AD4    rep movsd
00465AD6    push 0xB49AE0
00465ADB    call 0x00761FC4
00465AE0    add esp, 0x18
00465AE3    mov dword ptr ds:[0x00B49FCC], 0x81E728
00465AED    mov ecx, 0xB49FD8
00465AF2    mov dword ptr ds:[0x00B49FD0], 0x81E7B4
00465AFC    mov dword ptr ds:[0x00B49FD4], 0x81E7C4
00465B06    mov dword ptr ds:[0x00B49FD8], 0x801A9C
00465B10    push 0x81D11C
00465B15    call 0x004ACB80
00465B1A    push 0x5A0
00465B1F    push 0x00
00465B21    push 0xB49FE8
00465B26    mov dword ptr ds:[0x00B49FE4], 0x401
00465B30    call 0x00761FC4
00465B35    add esp, 0x0C
00465B38    pop edi
00465B39    pop esi
00465B3A    mov esp, ebp
00465B3C    pop ebp
00465B3D    ret

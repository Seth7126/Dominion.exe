00560E10    dword 83EC8B55
00560E14    in al, 0xF8
00560E16    sub esp, 0xC88
00560E1C    xor edx, edx
00560E1E    push 0x00
00560E20    lea ecx, ds:[edx+0x02]
00560E23    call 0x00561AF0
00560E28    add esp, 0x04
00560E2B    mov edx, 0x10
00560E30    push 0x2C
00560E32    push 0x20
00560E34    push 0x560EA0
00560E39    push 0x560E70
00560E3E    lea ecx, ds:[edx-0x02]
00560E41    call 0x0056C4A0
00560E46    push 0x02
00560E48    lea eax, ss:[esp+0x14]
00560E4C    mov dword ptr ss:[esp+0x14], 0x00
00560E54    push 0x2B
00560E56    push eax
00560E57    xor edx, edx
00560E59    mov ecx, 0x4FA160
00560E5E    call 0x0056BBA0
00560E63    add esp, 0x1C
00560E66    mov esp, ebp
00560E68    pop ebp
00560E69    ret

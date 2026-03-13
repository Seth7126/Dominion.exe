00550790    dword 83EC8B55
00550794    in al, 0xF8
00550796    sub esp, 0x14
00550799    push ebx
0055079A    push esi
0055079B    push edi
0055079C    lea ecx, ss:[esp+0x14]
005507A0    call 0x0056FFF0
005507A5    mov dword ptr ss:[esp+0x1C], eax
005507A9    cmp eax, 0x0F
005507AC    jnl 0x005507C2
005507AE    push 0x81CA5C
005507B3    push 0x10A
005507B8    mov ecx, 0x81CAA4
005507BD    jmp 0x005508FF
005507C2    call 0x00573400
005507C7    mov dword ptr ss:[esp+0x18], eax
005507CB    mov esi, 0x27
005507D0    mov edi, dword ptr ds:[eax+0x04]
005507D3    mov dword ptr ss:[esp+0x10], edi
005507D7    lea ecx, ds:[edi+0x1794]
005507DD    nop dword ptr ds:[eax], eax
005507E0    cmp dword ptr ds:[ecx], 0x00
005507E3    jz 0x00550807
005507E5    inc esi
005507E6    add ecx, 0x10
005507E9    cmp esi, 0x47
005507EC    jl 0x005507E0
005507EE    push 0x81F994
005507F3    push 0x625
005507F8    push 0x81F4B8
005507FD    mov ecx, 0x801AA4
00550802    jmp 0x00550904
00550807    mov ecx, edi
00550809    mov eax, esi
0055080B    add eax, eax
0055080D    mov dword ptr ds:[ecx+eax*8+0x1524], 0x1301
00550818    mov dword ptr ds:[ecx+eax*8+0x1528], 0x00
00550823    mov dword ptr ds:[ecx+eax*8+0x152C], 0x00
0055082E    mov dword ptr ds:[ecx+eax*8+0x1530], 0x00
00550839    mov eax, dword ptr ds:[ecx+0x1504]
0055083F    cmp eax, 0x03
00550842    jz 0x005508D3
00550848    cmp eax, 0x05
0055084B    jz 0x005508D3
00550851    cmp eax, 0x04
00550854    jz 0x005508D3
00550856    cmp eax, 0x06
00550859    jz 0x005508D3
0055085B    push 0x00
0055085D    push 0x00
0055085F    push 0x00
00550861    push 0x00
00550863    push 0x00
00550865    push 0x00
00550867    push 0x00
00550869    push 0x1301
0055086E    push esi
0055086F    cmp eax, 0x02
00550872    mov edx, 0x01
00550877    push 0x00
00550879    push 0xFFFFFFFF
0055087B    setz cl
0055087E    call 0x0061B1B0
00550883    add esp, 0x2C
00550886    xor ebx, ebx
00550888    nop dword ptr ds:[eax+eax*1], eax
00550890    mov ecx, edi
00550892    mov eax, dword ptr ss:[esp+0x14]
00550896    mov edi, dword ptr ds:[eax+ebx*4]
00550899    test edi, edi
0055089B    jz 0x005508D7
0055089D    push 0x00
0055089F    push 0xFFFFFFFF
005508A1    push esi
005508A2    mov edx, edi
005508A4    call 0x005727E0
005508A9    mov eax, dword ptr ss:[esp+0x24]
005508AD    add esp, 0x0C
005508B0    mov eax, dword ptr ds:[eax+0x70]
005508B3    test eax, eax
005508B5    jz 0x005508F0
005508B7    mov edx, edi
005508B9    mov edi, dword ptr ss:[esp+0x10]
005508BD    push 0x01
005508BF    push eax
005508C0    mov ecx, edi
005508C2    call 0x005735A0
005508C7    inc ebx
005508C8    add esp, 0x08
005508CB    cmp ebx, dword ptr ss:[esp+0x1C]
005508CF    jl 0x00550890
005508D1    jmp 0x005508DB
005508D3    xor ebx, ebx
005508D5    jmp 0x00550892
005508D7    mov edi, dword ptr ss:[esp+0x10]
005508DB    push 0xFFFFFFFF
005508DD    mov edx, esi
005508DF    mov ecx, edi
005508E1    call 0x00572B80
005508E6    add esp, 0x04
005508E9    pop edi
005508EA    pop esi
005508EB    pop ebx
005508EC    mov esp, ebp
005508EE    pop ebp
005508EF    ret
005508F0    push 0x81CA5C
005508F5    push 0x118
005508FA    mov ecx, 0x813CAC
005508FF    push 0x81CA70
00550904    mov edx, 0x801800
00550909    call 0x0063B870
0055090E    add esp, 0x0C
00550911    call 0x0063BC30
00550916    test al, al
00550918    jz 0x0055091B
0055091A    int3
0055091B    call 0x0063BB00

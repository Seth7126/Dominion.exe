005357D0    dword 83EC8B55
005357D4    in al, 0xF8
005357D6    push ecx
005357D7    push ebx
005357D8    push esi
005357D9    xor edx, edx
005357DB    push edi
005357DC    push ecx
005357DD    push 0x00
005357DF    lea ecx, ds:[edx+0x01]
005357E2    call 0x00561E00
005357E7    call 0x00573400
005357EC    push 0x00
005357EE    push 0x00
005357F0    push 0x01
005357F2    mov edx, dword ptr ds:[eax+0x0C]
005357F5    mov ecx, dword ptr ds:[eax+0x04]
005357F8    push 0x01
005357FA    call 0x00590760
005357FF    add esp, 0x18
00535802    call 0x00573400
00535807    mov ecx, dword ptr ds:[eax+0x0C]
0053580A    cmp ecx, 0xFFFFFFFF
0053580D    jz 0x0053588D
0053580F    mov eax, dword ptr ds:[eax+0x04]
00535812    xor edx, edx
00535814    imul ecx, ecx, 0x5A30
0053581A    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00535822    mov ecx, 0x108
00535827    call 0x00563430
0053582C    mov esi, eax
0053582E    test esi, esi
00535830    jz 0x00535886
00535832    call 0x00573400
00535837    movzx esi, si
0053583A    mov ebx, dword ptr ds:[eax+0x0C]
0053583D    mov edi, dword ptr ds:[eax+0x04]
00535840    cmp esi, 0x320
00535846    jb 0x0053584D
00535848    call 0x00591930
0053584D    imul eax, esi, 0x64
00535850    lea ecx, ss:[esp+0x0C]
00535854    push 0x00
00535856    mov edx, edi
00535858    push dword ptr ds:[eax+edi*1+0x1A4C]
0053585F    push ebx
00535860    call 0x00576E90
00535865    add esp, 0x0C
00535868    mov edx, 0x476
0053586D    mov ecx, 0x109
00535872    push 0x0C
00535874    push 0x01
00535876    push 0x00
00535878    push 0x04
0053587A    push dword ptr ss:[esp+0x1C]
0053587E    call 0x005657E0
00535883    add esp, 0x14
00535886    pop edi
00535887    pop esi
00535888    pop ebx
00535889    mov esp, ebp
0053588B    pop ebp
0053588C    ret
0053588D    push 0x81EA64
00535892    push 0x52
00535894    push 0x81EA70
00535899    mov edx, 0x801800
0053589E    mov ecx, 0x813C5C
005358A3    call 0x0063B870
005358A8    add esp, 0x0C
005358AB    call 0x0063BC30
005358B0    test al, al
005358B2    jz 0x005358B5
005358B4    int3
005358B5    call 0x0063BB00

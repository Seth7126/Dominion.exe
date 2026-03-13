00545080    dword 83EC8B55
00545084    in al, 0xF8
00545086    sub esp, 0x08
00545089    push esi
0054508A    push edi
0054508B    call 0x00573400
00545090    push 0x00
00545092    push 0x00
00545094    push 0x01
00545096    mov edx, dword ptr ds:[eax+0x0C]
00545099    mov ecx, dword ptr ds:[eax+0x04]
0054509C    push 0x01
0054509E    call 0x00590760
005450A3    add esp, 0x10
005450A6    call 0x00573400
005450AB    mov ecx, dword ptr ds:[eax+0x0C]
005450AE    cmp ecx, 0xFFFFFFFF
005450B1    jz 0x00545111
005450B3    mov eax, dword ptr ds:[eax+0x04]
005450B6    xor edx, edx
005450B8    imul ecx, ecx, 0x5A30
005450BE    push 0x00
005450C0    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005450C8    lea ecx, ds:[edx+0x01]
005450CB    call 0x00561AF0
005450D0    call 0x0056B800
005450D5    mov edi, dword ptr ds:[0x007BFAD0]
005450DB    mov esi, dword ptr ds:[0x007BFAD4]
005450E1    mov dword ptr ss:[esp+0x10], eax
005450E5    call 0x00573400
005450EA    mov ecx, dword ptr ss:[esp+0x10]
005450EE    mov edx, 0x3EE
005450F3    push esi
005450F4    push edi
005450F5    push 0x0B
005450F7    push 0x00
005450F9    push 0x00
005450FB    push 0x463
00545100    push dword ptr ds:[eax+0x0C]
00545103    call 0x00565FF0
00545108    add esp, 0x20
0054510B    pop edi
0054510C    pop esi
0054510D    mov esp, ebp
0054510F    pop ebp
00545110    ret
00545111    push 0x81EA64
00545116    push 0x52
00545118    push 0x81EA70
0054511D    mov edx, 0x801800
00545122    mov ecx, 0x813C5C
00545127    call 0x0063B870
0054512C    add esp, 0x0C
0054512F    call 0x0063BC30
00545134    test al, al
00545136    jz 0x00545139
00545138    int3
00545139    call 0x0063BB00

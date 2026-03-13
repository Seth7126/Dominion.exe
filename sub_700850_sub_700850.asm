00700850    push ebp
00700851    mov ebp, esp
00700853    mov edx, dword ptr ss:[ebp+0x08]
00700856    push esi
00700857    mov esi, ecx
00700859    push edi
0070085A    test edx, edx
0070085C    jnz 0x0070086F
0070085E    push 0x88D514
00700863    push 0x6C
00700865    mov ecx, 0x802734
0070086A    jmp 0x00700A77
0070086F    movzx eax, dx
00700872    cmp eax, dword ptr ds:[esi+0x4250]
00700878    jnb 0x00700A6B
0070087E    imul edi, eax, 0x14C
00700884    add edi, dword ptr ds:[esi+0x424C]
0070088A    cmp dword ptr ds:[edi+0x148], edx
00700890    jnz 0x00700A6B
00700896    cmp byte ptr ds:[esi+0x5038], 0x00
0070089D    jnz 0x00700A46
007008A3    cmp dword ptr ds:[edi+0xE4], 0x00
007008AA    mov eax, dword ptr ds:[edi]
007008AC    mov dword ptr ss:[ebp+0x08], eax
007008AF    lea eax, ds:[edi+0xE4]
007008B5    jz 0x007008C3
007008B7    push eax
007008B8    mov eax, dword ptr ds:[0x00775780]
007008BD    push 0x01
007008BF    mov eax, dword ptr ds:[eax]
007008C1    call eax
007008C3    cmp dword ptr ds:[edi+0xE0], 0x00
007008CA    lea eax, ds:[edi+0xE0]
007008D0    jz 0x007008DE
007008D2    push eax
007008D3    mov eax, dword ptr ds:[0x00775784]
007008D8    push 0x01
007008DA    mov eax, dword ptr ds:[eax]
007008DC    call eax
007008DE    cmp dword ptr ss:[ebp+0x08], 0x00
007008E2    jz 0x007008F0
007008E4    lea eax, ss:[ebp+0x08]
007008E7    push eax
007008E8    push 0x01
007008EA    call dword ptr ds:[0x00775218]
007008F0    mov ecx, dword ptr ds:[0x0147DED4]
007008F6    mov eax, dword ptr ds:[ecx+0x40A8]
007008FC    cmp eax, dword ptr ss:[ebp+0x08]
007008FF    jnz 0x0070090B
00700901    mov dword ptr ds:[ecx+0x40A8], 0xFFFFFFFF
0070090B    mov eax, dword ptr ds:[ecx+0x4168]
00700911    cmp eax, dword ptr ss:[ebp+0x08]
00700914    jnz 0x00700920
00700916    mov dword ptr ds:[ecx+0x4168], 0xFFFFFFFF
00700920    mov eax, dword ptr ds:[ecx+0x40AC]
00700926    cmp eax, dword ptr ss:[ebp+0x08]
00700929    jnz 0x00700935
0070092B    mov dword ptr ds:[ecx+0x40AC], 0xFFFFFFFF
00700935    mov eax, dword ptr ds:[ecx+0x416C]
0070093B    cmp eax, dword ptr ss:[ebp+0x08]
0070093E    jnz 0x0070094A
00700940    mov dword ptr ds:[ecx+0x416C], 0xFFFFFFFF
0070094A    mov eax, dword ptr ds:[ecx+0x40B0]
00700950    cmp eax, dword ptr ss:[ebp+0x08]
00700953    jnz 0x0070095F
00700955    mov dword ptr ds:[ecx+0x40B0], 0xFFFFFFFF
0070095F    mov eax, dword ptr ds:[ecx+0x4170]
00700965    cmp eax, dword ptr ss:[ebp+0x08]
00700968    jnz 0x00700974
0070096A    mov dword ptr ds:[ecx+0x4170], 0xFFFFFFFF
00700974    mov eax, dword ptr ds:[ecx+0x40B4]
0070097A    cmp eax, dword ptr ss:[ebp+0x08]
0070097D    jnz 0x00700989
0070097F    mov dword ptr ds:[ecx+0x40B4], 0xFFFFFFFF
00700989    mov eax, dword ptr ds:[ecx+0x4174]
0070098F    cmp eax, dword ptr ss:[ebp+0x08]
00700992    jnz 0x0070099E
00700994    mov dword ptr ds:[ecx+0x4174], 0xFFFFFFFF
0070099E    mov eax, dword ptr ds:[ecx+0x40B8]
007009A4    cmp eax, dword ptr ss:[ebp+0x08]
007009A7    jnz 0x007009B3
007009A9    mov dword ptr ds:[ecx+0x40B8], 0xFFFFFFFF
007009B3    mov eax, dword ptr ds:[ecx+0x4178]
007009B9    cmp eax, dword ptr ss:[ebp+0x08]
007009BC    jnz 0x007009C8
007009BE    mov dword ptr ds:[ecx+0x4178], 0xFFFFFFFF
007009C8    mov eax, dword ptr ds:[ecx+0x40BC]
007009CE    cmp eax, dword ptr ss:[ebp+0x08]
007009D1    jnz 0x007009DD
007009D3    mov dword ptr ds:[ecx+0x40BC], 0xFFFFFFFF
007009DD    mov eax, dword ptr ds:[ecx+0x417C]
007009E3    cmp eax, dword ptr ss:[ebp+0x08]
007009E6    jnz 0x007009F2
007009E8    mov dword ptr ds:[ecx+0x417C], 0xFFFFFFFF
007009F2    mov eax, dword ptr ds:[ecx+0x40C0]
007009F8    cmp eax, dword ptr ss:[ebp+0x08]
007009FB    jnz 0x00700A07
007009FD    mov dword ptr ds:[ecx+0x40C0], 0xFFFFFFFF
00700A07    mov eax, dword ptr ds:[ecx+0x4180]
00700A0D    cmp eax, dword ptr ss:[ebp+0x08]
00700A10    jnz 0x00700A1C
00700A12    mov dword ptr ds:[ecx+0x4180], 0xFFFFFFFF
00700A1C    mov eax, dword ptr ds:[ecx+0x40C4]
00700A22    cmp eax, dword ptr ss:[ebp+0x08]
00700A25    jnz 0x00700A31
00700A27    mov dword ptr ds:[ecx+0x40C4], 0xFFFFFFFF
00700A31    mov eax, dword ptr ds:[ecx+0x4184]
00700A37    cmp eax, dword ptr ss:[ebp+0x08]
00700A3A    jnz 0x00700A46
00700A3C    mov dword ptr ds:[ecx+0x4184], 0xFFFFFFFF
00700A46    movzx eax, word ptr ds:[edi+0x148]
00700A4D    mov ecx, dword ptr ds:[esi+0x4258]
00700A53    mov dword ptr ds:[esi+0x4258], eax
00700A59    mov dword ptr ds:[edi+0x148], ecx
00700A5F    dec dword ptr ds:[esi+0x425C]
00700A65    pop edi
00700A66    pop esi
00700A67    pop ebp
00700A68    ret 0x04
00700A6B    push 0x88D514
00700A70    push 0x6D
00700A72    mov ecx, 0x802748
00700A77    push 0x80193C
00700A7C    mov edx, 0x801800
00700A81    call 0x0063B870
00700A86    add esp, 0x0C
00700A89    call 0x0063BC30
00700A8E    test al, al
00700A90    jz 0x00700A93
00700A92    int3
00700A93    call 0x0063BB00

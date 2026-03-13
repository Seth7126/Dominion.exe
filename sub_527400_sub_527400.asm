00527400    dword 83EC8B55
00527404    in al, 0xF8
00527406    sub esp, 0xC9C
0052740C    mov eax, dword ptr ds:[0x008C4040]
00527411    xor eax, esp
00527413    mov dword ptr ss:[esp+0xC98], eax
0052741A    push ebx
0052741B    push esi
0052741C    push edi
0052741D    call 0x00573400
00527422    push 0x00
00527424    push 0x00
00527426    push 0x01
00527428    mov edx, dword ptr ds:[eax+0x0C]
0052742B    mov ecx, dword ptr ds:[eax+0x04]
0052742E    push 0x01
00527430    call 0x00590760
00527435    add esp, 0x10
00527438    call 0x00573400
0052743D    mov ecx, dword ptr ds:[eax+0x0C]
00527440    cmp ecx, 0xFFFFFFFF
00527443    jz 0x00527666
00527449    mov eax, dword ptr ds:[eax+0x04]
0052744C    mov edx, 0xCCE9D8
00527451    imul ecx, ecx, 0x5A30
00527457    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0052745F    mov ecx, 0x1F
00527464    call 0x00563FA0
00527469    xor ebx, ebx
0052746B    mov dword ptr ss:[esp+0x14], eax
0052746F    push 0xC84
00527474    lea eax, ss:[esp+0x1C]
00527478    mov dword ptr ss:[esp+0x14], ebx
0052747C    push ebx
0052747D    push eax
0052747E    call 0x00761FC4
00527483    add esp, 0x0C
00527486    mov edx, 0x7BF980
0052748B    call 0x00566920
00527490    mov esi, eax
00527492    test esi, esi
00527494    jz 0x00527550
0052749A    nop word ptr ds:[eax+eax*1], ax
005274A0    call 0x00573400
005274A5    movzx edi, si
005274A8    mov eax, dword ptr ds:[eax+0x04]
005274AB    mov dword ptr ss:[esp+0x0C], eax
005274AF    cmp edi, 0x320
005274B5    jb 0x005274C0
005274B7    call 0x00591930
005274BC    mov eax, dword ptr ss:[esp+0x0C]
005274C0    imul ebx, edi, 0x64
005274C3    mov ecx, eax
005274C5    push 0x00
005274C7    push 0x08
005274C9    mov edx, dword ptr ds:[ebx+eax*1+0x1A4C]
005274D0    call 0x005754F0
005274D5    add esp, 0x08
005274D8    test al, al
005274DA    jz 0x00527515
005274DC    cmp dword ptr ss:[esp+0x14], 0x00
005274E1    jz 0x0052765B
005274E7    call 0x00573400
005274EC    mov eax, dword ptr ds:[eax+0x04]
005274EF    mov dword ptr ss:[esp+0x0C], eax
005274F3    cmp edi, 0x320
005274F9    jb 0x00527504
005274FB    call 0x00591930
00527500    mov eax, dword ptr ss:[esp+0x0C]
00527504    mov ecx, dword ptr ss:[esp+0x14]
00527508    cmp dword ptr ds:[ebx+eax*1+0x1A4C], ecx
0052750F    jnz 0x0052765B
00527515    mov eax, dword ptr ss:[esp+0xC98]
0052751C    cmp eax, 0x320
00527521    jl 0x0052752F
00527523    call 0x00591930
00527528    mov eax, dword ptr ss:[esp+0xC98]
0052752F    mov dword ptr ss:[esp+eax*4+0x18], esi
00527533    mov edx, 0x7BF980
00527538    inc dword ptr ss:[esp+0xC98]
0052753F    call 0x00566920
00527544    mov esi, eax
00527546    test esi, esi
00527548    jnz 0x005274A0
0052754E    xor ebx, ebx
00527550    call 0x00573400
00527555    mov eax, dword ptr ds:[eax+0x04]
00527558    mov eax, dword ptr ds:[eax+0x1504]
0052755E    cmp eax, 0x03
00527561    jz 0x0052759B
00527563    cmp eax, 0x05
00527566    jz 0x0052759B
00527568    cmp eax, 0x04
0052756B    jz 0x0052759B
0052756D    cmp eax, 0x06
00527570    jz 0x0052759B
00527572    push 0x00
00527574    push 0x00
00527576    push 0x00
00527578    push 0x00
0052757A    push 0x00
0052757C    push 0x00
0052757E    push 0x00
00527580    push 0x00
00527582    push 0x01
00527584    cmp eax, 0x02
00527587    mov edx, 0x07
0052758C    push 0x00
0052758E    push 0xFFFFFFFF
00527590    setz cl
00527593    call 0x0061B1B0
00527598    add esp, 0x2C
0052759B    call 0x00573400
005275A0    push dword ptr ds:[0x007BFAD4]
005275A6    lea ecx, ss:[esp+0x1C]
005275AA    push dword ptr ds:[0x007BFAD0]
005275B0    mov edx, dword ptr ds:[eax+0x0C]
005275B3    push 0x00
005275B5    push 0x00
005275B7    push 0x00
005275B9    push 0x07
005275BB    push 0x0B
005275BD    push 0x3EE
005275C2    push dword ptr ss:[esp+0xCB8]
005275C9    push ecx
005275CA    mov ecx, dword ptr ds:[eax+0x04]
005275CD    call 0x00582EB0
005275D2    add esp, 0x28
005275D5    test ebx, ebx
005275D7    jz 0x00527646
005275D9    call 0x00573400
005275DE    mov ebx, dword ptr ds:[eax+0x0C]
005275E1    mov edi, dword ptr ds:[eax+0x04]
005275E4    mov eax, dword ptr ss:[esp+0x10]
005275E8    movzx esi, ax
005275EB    cmp esi, 0x320
005275F1    jb 0x005275F8
005275F3    call 0x00591930
005275F8    imul eax, esi, 0x64
005275FB    lea ecx, ss:[esp+0x0C]
005275FF    push 0x00
00527601    mov edx, edi
00527603    push dword ptr ds:[eax+edi*1+0x1A4C]
0052760A    push ebx
0052760B    call 0x00576E90
00527610    mov ecx, dword ptr ss:[esp+0x1C]
00527614    add esp, 0x08
00527617    mov edx, 0x3EE
0052761C    call 0x005624A0
00527621    mov eax, dword ptr ss:[esp+0x10]
00527625    add esp, 0x04
00527628    add eax, 0x03
0052762B    mov edx, 0x476
00527630    mov ecx, 0x77
00527635    push 0x0C
00527637    push 0x00
00527639    push 0x00
0052763B    push 0x08
0052763D    push eax
0052763E    call 0x005657E0
00527643    add esp, 0x14
00527646    mov ecx, dword ptr ss:[esp+0xCA4]
0052764D    pop edi
0052764E    pop esi
0052764F    pop ebx
00527650    xor ecx, esp
00527652    call 0x0075927A
00527657    mov esp, ebp
00527659    pop ebp
0052765A    ret
0052765B    mov ebx, esi
0052765D    mov dword ptr ss:[esp+0x10], ebx
00527661    jmp 0x00527550
00527666    push 0x81EA64
0052766B    push 0x52
0052766D    push 0x81EA70
00527672    mov edx, 0x801800
00527677    mov ecx, 0x813C5C
0052767C    call 0x0063B870
00527681    add esp, 0x0C
00527684    call 0x0063BC30
00527689    test al, al
0052768B    jz 0x0052768E
0052768D    int3
0052768E    call 0x0063BB00

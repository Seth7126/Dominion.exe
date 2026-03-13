005605F0    dword 83EC8B55
005605F4    in al, 0xF8
005605F6    sub esp, 0x14
005605F9    xor edx, edx
005605FB    push ebx
005605FC    push esi
005605FD    push edi
005605FE    push ecx
005605FF    push 0x00
00560601    lea ecx, ds:[edx+0x01]
00560604    call 0x00561E00
00560609    call 0x00573400
0056060E    push 0x00
00560610    push 0x00
00560612    push 0x01
00560614    mov edx, dword ptr ds:[eax+0x0C]
00560617    mov ecx, dword ptr ds:[eax+0x04]
0056061A    push 0x01
0056061C    call 0x00590760
00560621    add esp, 0x18
00560624    call 0x00573400
00560629    mov ecx, dword ptr ds:[eax+0x0C]
0056062C    cmp ecx, 0xFFFFFFFF
0056062F    jz 0x00560741
00560635    mov eax, dword ptr ds:[eax+0x04]
00560638    imul ecx, ecx, 0x5A30
0056063E    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00560646    call 0x00573400
0056064B    push 0x00
0056064D    mov edx, dword ptr ds:[eax+0x0C]
00560650    mov ecx, dword ptr ds:[eax+0x04]
00560653    call 0x005887C0
00560658    mov ebx, eax
0056065A    add esp, 0x04
0056065D    test ebx, ebx
0056065F    jz 0x0056073A
00560665    call 0x00573400
0056066A    movzx edi, bx
0056066D    mov esi, dword ptr ds:[eax+0x04]
00560670    cmp edi, 0x320
00560676    jb 0x0056067D
00560678    call 0x00591930
0056067D    imul eax, edi, 0x64
00560680    push ecx
00560681    push 0x00
00560683    push 0x00
00560685    mov ecx, 0x3E9
0056068A    mov dword ptr ss:[esp+0x28], eax
0056068E    mov edx, dword ptr ds:[eax+esi*1+0x1A4C]
00560695    call 0x00568960
0056069A    mov esi, eax
0056069C    xor ecx, ecx
0056069E    add esp, 0x0C
005606A1    test esi, esi
005606A3    setle cl
005606A6    call 0x00566890
005606AB    test esi, esi
005606AD    jle 0x00560733
005606B3    mov eax, dword ptr ds:[0x007BFAD0]
005606B8    mov dword ptr ss:[esp+0x18], eax
005606BC    mov eax, dword ptr ds:[0x007BFAD4]
005606C1    mov dword ptr ss:[esp+0x14], eax
005606C5    call 0x00573400
005606CA    mov esi, eax
005606CC    mov eax, dword ptr ds:[esi+0x04]
005606CF    mov dword ptr ss:[esp+0x10], eax
005606D3    cmp edi, 0x320
005606D9    jb 0x005606E4
005606DB    call 0x00591930
005606E0    mov eax, dword ptr ss:[esp+0x10]
005606E4    push dword ptr ss:[esp+0x14]
005606E8    mov edx, dword ptr ss:[esp+0x20]
005606EC    push dword ptr ss:[esp+0x1C]
005606F0    mov ecx, dword ptr ds:[esi+0x04]
005606F3    push 0x00
005606F5    push 0x00
005606F7    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
005606FE    push 0x00
00560700    push 0x00
00560702    push dword ptr ds:[esi+0x30]
00560705    push dword ptr ds:[esi+0x2C]
00560708    push dword ptr ds:[esi+0x28]
0056070B    push 0x03
0056070D    push 0x3EA
00560712    push 0x0B
00560714    push 0x3EB
00560719    push ebx
0056071A    call 0x00582D10
0056071F    add esp, 0x38
00560722    mov ecx, 0x01
00560727    call 0x0056E9C0
0056072C    pop edi
0056072D    pop esi
0056072E    pop ebx
0056072F    mov esp, ebp
00560731    pop ebp
00560732    ret
00560733    xor ecx, ecx
00560735    call 0x0056E9C0
0056073A    pop edi
0056073B    pop esi
0056073C    pop ebx
0056073D    mov esp, ebp
0056073F    pop ebp
00560740    ret
00560741    push 0x81EA64
00560746    push 0x52
00560748    push 0x81EA70
0056074D    mov edx, 0x801800
00560752    mov ecx, 0x813C5C
00560757    call 0x0063B870
0056075C    add esp, 0x0C
0056075F    call 0x0063BC30
00560764    test al, al
00560766    jz 0x00560769
00560768    int3
00560769    call 0x0063BB00

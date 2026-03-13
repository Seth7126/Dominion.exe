005708D0    push ebp
005708D1    mov ebp, esp
005708D3    and esp, 0xFFFFFFF8
005708D6    push ecx
005708D7    mov eax, dword ptr ss:[ebp+0x08]
005708DA    push ebx
005708DB    push esi
005708DC    mov esi, ecx
005708DE    push edi
005708DF    mov edi, dword ptr ds:[eax]
005708E1    mov ecx, edi
005708E3    mov eax, dword ptr ds:[esi+0x04]
005708E6    push dword ptr ds:[eax]
005708E8    call 0x00568380
005708ED    add esp, 0x04
005708F0    test al, al
005708F2    jz 0x00570940
005708F4    mov eax, dword ptr ds:[esi+0x08]
005708F7    mov ebx, dword ptr ds:[eax]
005708F9    mov eax, dword ptr ds:[eax+0x04]
005708FC    mov dword ptr ss:[esp+0x0C], eax
00570900    call 0x00573400
00570905    movzx edi, di
00570908    mov esi, dword ptr ds:[eax+0x04]
0057090B    cmp edi, 0x320
00570911    jb 0x00570918
00570913    call 0x00591930
00570918    push dword ptr ss:[esp+0x0C]
0057091C    imul eax, edi, 0x64
0057091F    mov ecx, esi
00570921    push ebx
00570922    mov edx, dword ptr ds:[eax+esi*1+0x1A4C]
00570929    call 0x005754F0
0057092E    add esp, 0x08
00570931    test al, al
00570933    jz 0x00570940
00570935    mov al, 0x01
00570937    pop edi
00570938    pop esi
00570939    pop ebx
0057093A    mov esp, ebp
0057093C    pop ebp
0057093D    ret 0x04
00570940    pop edi
00570941    pop esi
00570942    xor al, al
00570944    pop ebx
00570945    mov esp, ebp
00570947    pop ebp
00570948    ret 0x04

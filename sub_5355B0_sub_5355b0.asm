005355B0    push ebp
005355B1    mov ebp, esp
005355B3    sub esp, 0x20
005355B6    mov eax, dword ptr ds:[0x008C4040]
005355BB    xor eax, ebp
005355BD    mov dword ptr ss:[ebp-0x04], eax
005355C0    push esi
005355C1    push edi
005355C2    call 0x00573400
005355C7    mov esi, eax
005355C9    cmp dword ptr ds:[esi], 0x03
005355CC    jz 0x005355D3
005355CE    call 0x00591930
005355D3    push dword ptr ds:[esi+0x10]
005355D6    mov ecx, dword ptr ds:[esi+0x04]
005355D9    call 0x00576940
005355DE    mov edi, dword ptr ds:[eax+0xA0]
005355E4    add eax, 0x88
005355E9    lea ecx, ds:[edi*4]
005355F0    push ecx
005355F1    push eax
005355F2    lea eax, ss:[ebp-0x1C]
005355F5    push eax
005355F6    call 0x00761FBE
005355FB    add esp, 0x10
005355FE    xor esi, esi
00535600    test edi, edi
00535602    jle 0x00535623
00535604    mov ecx, dword ptr ss:[ebp+esi*4-0x1C]
00535608    sub esp, 0x28
0053560B    mov eax, esp
0053560D    mov dword ptr ds:[eax], 0x819AD8
00535613    mov dword ptr ds:[eax+0x24], eax
00535616    call 0x005698B0
0053561B    inc esi
0053561C    add esp, 0x28
0053561F    cmp esi, edi
00535621    jl 0x00535604
00535623    mov ecx, dword ptr ss:[ebp-0x04]
00535626    pop edi
00535627    xor ecx, ebp
00535629    pop esi
0053562A    call 0x0075927A
0053562F    mov esp, ebp
00535631    pop ebp
00535632    ret

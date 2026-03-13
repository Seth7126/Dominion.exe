007051A0    push ebp
007051A1    mov ebp, esp
007051A3    mov edx, dword ptr ss:[ebp+0x08]
007051A6    push esi
007051A7    mov esi, ecx
007051A9    push edi
007051AA    test edx, edx
007051AC    jnz 0x007051BF
007051AE    push 0x88D514
007051B3    push 0x6C
007051B5    mov ecx, 0x802734
007051BA    jmp 0x007052A7
007051BF    movzx eax, dx
007051C2    cmp eax, dword ptr ds:[esi+0x4250]
007051C8    jnb 0x0070529B
007051CE    mov esi, dword ptr ds:[esi+0x424C]
007051D4    imul ecx, eax, 0x14C
007051DA    add esi, ecx
007051DC    cmp dword ptr ds:[esi+0x148], edx
007051E2    jnz 0x0070529B
007051E8    mov edi, dword ptr ss:[ebp+0x0C]
007051EB    test edi, edi
007051ED    js 0x00705285
007051F3    cmp edi, dword ptr ds:[esi+0x08]
007051F6    jnle 0x00705285
007051FC    mov ecx, dword ptr ds:[0x0147DED4]
00705202    mov eax, dword ptr ds:[esi]
00705204    cmp dword ptr ds:[ecx+0x409C], eax
0070520A    jz 0x00705229
0070520C    push eax
0070520D    mov dword ptr ds:[ecx+0x409C], eax
00705213    mov eax, dword ptr ds:[0x00775768]
00705218    push 0x8892
0070521D    mov eax, dword ptr ds:[eax]
0070521F    call eax
00705221    mov eax, dword ptr ds:[0x0147B06C]
00705226    inc dword ptr ds:[eax+0x10]
00705229    mov eax, dword ptr ds:[esi+0xD8]
0070522F    test eax, eax
00705231    jnz 0x00705249
00705233    push 0x88D298
00705238    push 0x142B
0070523D    push 0x88C504
00705242    mov ecx, 0x88D2C8
00705247    jmp 0x007052AC
00705249    push eax
0070524A    mov eax, dword ptr ds:[0x00775788]
0070524F    push edi
00705250    push 0x00
00705252    push 0x8892
00705257    mov eax, dword ptr ds:[eax]
00705259    call eax
0070525B    cmp byte ptr ds:[esi+0x0C], 0x00
0070525F    jnz 0x0070527F
00705261    mov eax, dword ptr ds:[esi+0xD8]
00705267    test eax, eax
00705269    jz 0x00705275
0070526B    push eax
0070526C    call dword ptr ds:[0x00775524]
00705272    add esp, 0x04
00705275    mov dword ptr ds:[esi+0xD8], 0x00
0070527F    pop edi
00705280    pop esi
00705281    pop ebp
00705282    ret 0x08
00705285    push 0x88D298
0070528A    push 0x1415
0070528F    push 0x88C504
00705294    mov ecx, 0x88D260
00705299    jmp 0x007052AC
0070529B    push 0x88D514
007052A0    push 0x6D
007052A2    mov ecx, 0x802748
007052A7    push 0x80193C
007052AC    mov edx, 0x801800
007052B1    call 0x0063B870
007052B6    add esp, 0x0C
007052B9    call 0x0063BC30
007052BE    test al, al
007052C0    jz 0x007052C3
007052C2    int3
007052C3    call 0x0063BB00

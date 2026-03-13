00706190    push ebp
00706191    mov ebp, esp
00706193    sub esp, 0x08
00706196    push ebx
00706197    push esi
00706198    mov esi, dword ptr ss:[ebp+0x08]
0070619B    mov ecx, esi
0070619D    push edi
0070619E    call 0x006A0F60
007061A3    mov ecx, dword ptr ss:[ebp+0x0C]
007061A6    mov edi, eax
007061A8    call 0x006A0F60
007061AD    mov ebx, dword ptr ds:[0x0147DED4]
007061B3    mov ecx, eax
007061B5    test edi, edi
007061B7    jnz 0x007061CA
007061B9    push 0x88D514
007061BE    push 0x6C
007061C0    mov ecx, 0x802734
007061C5    jmp 0x0070635D
007061CA    mov edx, dword ptr ds:[ebx+0x4250]
007061D0    movzx eax, di
007061D3    cmp eax, edx
007061D5    jnb 0x00706351
007061DB    mov ebx, dword ptr ds:[ebx+0x424C]
007061E1    imul eax, eax, 0x14C
007061E7    mov dword ptr ss:[ebp+0x08], ebx
007061EA    add ebx, eax
007061EC    mov dword ptr ss:[ebp-0x04], ebx
007061EF    cmp dword ptr ds:[ebx+0x148], edi
007061F5    jnz 0x00706351
007061FB    test ecx, ecx
007061FD    jnz 0x00706210
007061FF    push 0x88D514
00706204    push 0x6C
00706206    mov ecx, 0x802734
0070620B    jmp 0x0070635D
00706210    movzx eax, cx
00706213    cmp eax, edx
00706215    jnb 0x00706351
0070621B    imul eax, eax, 0x14C
00706221    add eax, dword ptr ss:[ebp+0x08]
00706224    mov dword ptr ss:[ebp+0x08], eax
00706227    cmp dword ptr ds:[eax+0x148], ecx
0070622D    jnz 0x00706351
00706233    cmp dword ptr ds:[ebx+0xE0], 0x00
0070623A    jnz 0x00706255
0070623C    push 0x88D394
00706241    push 0x15FA
00706246    push 0x88C504
0070624B    mov ecx, 0x88D378
00706250    jmp 0x00706362
00706255    cmp dword ptr ds:[eax+0xE0], 0x00
0070625C    jnz 0x00706277
0070625E    push 0x88D394
00706263    push 0x15FB
00706268    push 0x88C504
0070626D    mov ecx, 0x88D3E0
00706272    jmp 0x00706362
00706277    lea eax, ss:[ebp-0x08]
0070627A    push eax
0070627B    push 0x8CA6
00706280    call dword ptr ds:[0x00775200]
00706286    cmp dword ptr ds:[esi+0x04], 0x03
0070628A    jz 0x007062A5
0070628C    push 0x86F01C
00706291    push 0x89
00706296    push 0x86F02C
0070629B    mov ecx, 0x86F04C
007062A0    jmp 0x00706362
007062A5    mov ecx, esi
007062A7    call 0x005AF880
007062AC    mov esi, eax
007062AE    mov eax, dword ptr ss:[ebp+0x0C]
007062B1    cmp dword ptr ds:[eax+0x04], 0x03
007062B5    jz 0x007062D0
007062B7    push 0x86F01C
007062BC    push 0x89
007062C1    push 0x86F02C
007062C6    mov ecx, 0x86F04C
007062CB    jmp 0x00706362
007062D0    mov ecx, eax
007062D2    call 0x005AF880
007062D7    mov ecx, dword ptr ds:[esi]
007062D9    mov eax, dword ptr ds:[eax]
007062DB    mov edx, dword ptr ds:[ecx]
007062DD    mov ebx, dword ptr ds:[ecx+0x04]
007062E0    mov dword ptr ss:[ebp+0x0C], edx
007062E3    mov edi, dword ptr ds:[eax]
007062E5    mov esi, dword ptr ds:[eax+0x04]
007062E8    mov eax, dword ptr ss:[ebp-0x04]
007062EB    push dword ptr ds:[eax+0xE0]
007062F1    mov eax, dword ptr ds:[0x00775708]
007062F6    push 0x8CA8
007062FB    mov eax, dword ptr ds:[eax]
007062FD    call eax
007062FF    mov eax, dword ptr ss:[ebp+0x08]
00706302    push dword ptr ds:[eax+0xE0]
00706308    mov eax, dword ptr ds:[0x00775708]
0070630D    push 0x8CA9
00706312    mov eax, dword ptr ds:[eax]
00706314    call eax
00706316    mov eax, dword ptr ds:[0x0077580C]
0070631B    push 0x2600
00706320    push 0x4000
00706325    push esi
00706326    mov eax, dword ptr ds:[eax]
00706328    push edi
00706329    push 0x00
0070632B    push 0x00
0070632D    push ebx
0070632E    push dword ptr ss:[ebp+0x0C]
00706331    push 0x00
00706333    push 0x00
00706335    call eax
00706337    mov eax, dword ptr ds:[0x00775708]
0070633C    push dword ptr ss:[ebp-0x08]
0070633F    push 0x8D40
00706344    mov eax, dword ptr ds:[eax]
00706346    call eax
00706348    pop edi
00706349    pop esi
0070634A    pop ebx
0070634B    mov esp, ebp
0070634D    pop ebp
0070634E    ret 0x08
00706351    push 0x88D514
00706356    mov ecx, 0x802748
0070635B    push 0x6D
0070635D    push 0x80193C
00706362    mov edx, 0x801800
00706367    call 0x0063B870
0070636C    add esp, 0x0C
0070636F    call 0x0063BC30
00706374    test al, al
00706376    jz 0x00706379
00706378    int3
00706379    call 0x0063BB00

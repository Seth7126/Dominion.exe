00545580    dword 6AEC8B55
00545584    jmp far fword ptr ds:[eax+0x31]
00545587    jbe 0x0000558A
0054558A    mov eax, dword ptr fs:[0x00000000]
00545590    push eax
00545591    mov eax, 0x3284
00545596    call 0x00761E50
0054559B    mov eax, dword ptr ds:[0x008C4040]
005455A0    xor eax, ebp
005455A2    mov dword ptr ss:[ebp-0x10], eax
005455A5    push ebx
005455A6    push esi
005455A7    push edi
005455A8    push eax
005455A9    lea eax, ss:[ebp-0x0C]
005455AC    mov dword ptr fs:[0x00000000], eax
005455B2    mov edx, 0x3EC
005455B7    push 0x00
005455B9    push ecx
005455BA    lea ecx, ds:[edx-0x01]
005455BD    call 0x0056A3F0
005455C2    xorps xmm0, xmm0
005455C5    mov dword ptr ss:[ebp-0xCA0], 0x104
005455CF    movlpd qword ptr ss:[ebp-0xCA8], xmm0
005455D7    call 0x00573400
005455DC    lea ecx, ss:[ebp-0x1980]
005455E2    push ecx
005455E3    push 0x3EC
005455E8    mov edx, dword ptr ds:[eax+0x0C]
005455EB    mov ecx, dword ptr ds:[eax+0x04]
005455EE    call 0x00590990
005455F3    mov ecx, dword ptr ss:[ebp-0xCA8]
005455F9    add esp, 0x10
005455FC    or ecx, dword ptr ss:[ebp-0xCA4]
00545602    mov ebx, eax
00545604    mov dword ptr ss:[ebp-0xD00], ebx
0054560A    jz 0x005456AC
00545610    lea eax, ss:[ebp-0xCA8]
00545616    mov dword ptr ss:[ebp-0xCD0], 0x81F114
00545620    mov dword ptr ss:[ebp-0xCCC], eax
00545626    lea eax, ss:[ebp-0xCD0]
0054562C    mov dword ptr ss:[ebp-0xCAC], eax
00545632    lea eax, ss:[ebp-0xC9C]
00545638    mov dword ptr ss:[ebp-0x04], 0x00
0054563F    push eax
00545640    push 0x00
00545642    sub esp, 0x28
00545645    lea edi, ss:[ebp-0x1980]
0054564B    mov esi, esp
0054564D    mov dword ptr ss:[ebp-0xC9C], esi
00545653    mov dword ptr ds:[esi+0x24], 0x00
0054565A    mov byte ptr ss:[ebp-0x04], 0x02
0054565E    mov ecx, dword ptr ss:[ebp-0xCAC]
00545664    test ecx, ecx
00545666    jz 0x00545670
00545668    mov eax, dword ptr ds:[ecx]
0054566A    push esi
0054566B    call dword ptr ds:[eax]
0054566D    mov dword ptr ds:[esi+0x24], eax
00545670    mov edx, ebx
00545672    mov byte ptr ss:[ebp-0x04], 0x00
00545676    mov ecx, edi
00545678    call 0x0057EB70
0054567D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00545684    add esp, 0x30
00545687    mov ecx, dword ptr ss:[ebp-0xCAC]
0054568D    mov ebx, eax
0054568F    mov dword ptr ss:[ebp-0xD00], ebx
00545695    test ecx, ecx
00545697    jz 0x005456AC
00545699    mov eax, dword ptr ds:[ecx]
0054569B    mov edx, dword ptr ds:[eax+0x10]
0054569E    lea eax, ss:[ebp-0xCD0]
005456A4    cmp ecx, eax
005456A6    setnz al
005456A9    push eax
005456AA    call edx
005456AC    cmp dword ptr ss:[ebp-0xCA0], 0x00
005456B3    jz 0x00545756
005456B9    lea eax, ss:[ebp-0xCA0]
005456BF    mov dword ptr ss:[ebp-0xCF8], 0x81F0F8
005456C9    mov dword ptr ss:[ebp-0xCF4], eax
005456CF    lea eax, ss:[ebp-0xCF8]
005456D5    mov dword ptr ss:[ebp-0xCD4], eax
005456DB    lea eax, ss:[ebp-0xC9C]
005456E1    mov dword ptr ss:[ebp-0x04], 0x03
005456E8    push eax
005456E9    push 0x00
005456EB    sub esp, 0x28
005456EE    lea edi, ss:[ebp-0x1980]
005456F4    mov esi, esp
005456F6    mov dword ptr ss:[ebp-0xC9C], esi
005456FC    mov dword ptr ds:[esi+0x24], 0x00
00545703    mov byte ptr ss:[ebp-0x04], 0x05
00545707    mov ecx, dword ptr ss:[ebp-0xCD4]
0054570D    test ecx, ecx
0054570F    jz 0x00545719
00545711    mov eax, dword ptr ds:[ecx]
00545713    push esi
00545714    call dword ptr ds:[eax]
00545716    mov dword ptr ds:[esi+0x24], eax
00545719    mov edx, ebx
0054571B    mov byte ptr ss:[ebp-0x04], 0x03
0054571F    mov ecx, edi
00545721    call 0x0057EB70
00545726    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054572D    add esp, 0x30
00545730    mov ecx, dword ptr ss:[ebp-0xCD4]
00545736    mov ebx, eax
00545738    mov dword ptr ss:[ebp-0xD00], ebx
0054573E    test ecx, ecx
00545740    jz 0x00545756
00545742    mov edx, dword ptr ds:[ecx]
00545744    lea eax, ss:[ebp-0xCF8]
0054574A    cmp ecx, eax
0054574C    setnz al
0054574F    movzx eax, al
00545752    push eax
00545753    call dword ptr ds:[edx+0x10]
00545756    lea esi, ss:[ebp-0x1980]
0054575C    mov ecx, 0x321
00545761    lea edi, ss:[ebp-0x2608]
00545767    rep movsd
00545769    cmp ebx, 0x02
0054576C    jnl 0x005457B7
0054576E    lea eax, ss:[ebp-0x3290]
00545774    mov ecx, 0x3EC
00545779    push eax
0054577A    call 0x00568780
0054577F    mov ecx, 0x321
00545784    lea edi, ss:[ebp-0xC98]
0054578A    mov esi, eax
0054578C    add esp, 0x04
0054578F    rep movsd
00545791    cmp dword ptr ss:[ebp-0x18], 0x00
00545795    jz 0x005457B7
00545797    call 0x00573400
0054579C    push 0x00
0054579E    sub esp, 0x10
005457A1    lea edx, ss:[ebp-0xC98]
005457A7    mov ecx, dword ptr ds:[eax+0x04]
005457AA    push 0x3EC
005457AF    call 0x00579A20
005457B4    add esp, 0x18
005457B7    test ebx, ebx
005457B9    jz 0x005457EC
005457BB    mov eax, 0x02
005457C0    cmp ebx, eax
005457C2    cmovnle ebx, eax
005457C5    xor esi, esi
005457C7    mov dword ptr ss:[ebp-0x1988], ebx
005457CD    test ebx, ebx
005457CF    jle 0x005457EC
005457D1    mov ecx, dword ptr ss:[ebp+esi*4-0x2608]
005457D8    mov edx, 0x3EC
005457DD    push 0x0B
005457DF    call 0x005695C0
005457E4    inc esi
005457E5    add esp, 0x04
005457E8    cmp esi, ebx
005457EA    jl 0x005457D1
005457EC    mov ecx, dword ptr ss:[ebp-0x0C]
005457EF    mov dword ptr fs:[0x00000000], ecx
005457F6    pop ecx
005457F7    pop edi
005457F8    pop esi
005457F9    pop ebx
005457FA    mov ecx, dword ptr ss:[ebp-0x10]
005457FD    xor ecx, ebp
005457FF    call 0x0075927A
00545804    mov esp, ebp
00545806    pop ebp
00545807    ret

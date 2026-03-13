006776C0    push ebp
006776C1    mov ebp, esp
006776C3    sub esp, 0x0C
006776C6    push ebx
006776C7    push esi
006776C8    push edi
006776C9    mov dword ptr ss:[ebp-0x04], edx
006776CC    mov edx, ecx
006776CE    push 0x69
006776D0    push dword ptr ds:[0x01724A80]
006776D6    mov ecx, 0x8CAE70
006776DB    call 0x006DD1E0
006776E0    add esp, 0x08
006776E3    mov dword ptr ss:[ebp-0x08], eax
006776E6    test eax, eax
006776E8    jz 0x00677722
006776EA    xor esi, esi
006776EC    cmp dword ptr ds:[eax+0x08], esi
006776EF    jle 0x00677722
006776F1    xor edi, edi
006776F3    mov ebx, dword ptr ds:[eax]
006776F5    push dword ptr ss:[ebp-0x04]
006776F8    push dword ptr ds:[ebx+edi*1]
006776FB    call dword ptr ds:[0x00775688]
00677701    add esp, 0x08
00677704    test eax, eax
00677706    jz 0x00677716
00677708    mov eax, dword ptr ss:[ebp-0x08]
0067770B    inc esi
0067770C    add edi, 0x30
0067770F    cmp esi, dword ptr ds:[eax+0x08]
00677712    jnl 0x00677722
00677714    jmp 0x006776F3
00677716    lea eax, ds:[edi+0x18]
00677719    pop edi
0067771A    pop esi
0067771B    add eax, ebx
0067771D    pop ebx
0067771E    mov esp, ebp
00677720    pop ebp
00677721    ret
00677722    push 0x87678C
00677727    push 0x53B0
0067772C    push 0x8739B4
00677731    mov edx, 0x801800
00677736    mov ecx, 0x801AA4
0067773B    call 0x0063B870
00677740    add esp, 0x0C
00677743    call 0x0063BC30
00677748    test al, al
0067774A    jz 0x0067774D
0067774C    int3
0067774D    call 0x0063BB00

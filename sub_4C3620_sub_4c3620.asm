004C3620    push ebp
004C3621    mov ebp, esp
004C3623    sub esp, 0x08
004C3626    push ebx
004C3627    mov ebx, dword ptr ds:[0x00CC8D5C]
004C362D    test ebx, ebx
004C362F    jz 0x004C37F9
004C3635    cmp dword ptr ds:[ebx+0x5068], 0x02
004C363C    jnz 0x004C364E
004C363E    mov ecx, dword ptr ds:[ebx+0x506C]
004C3644    call 0x004C5930
004C3649    pop ebx
004C364A    mov esp, ebp
004C364C    pop ebp
004C364D    ret
004C364E    mov ecx, dword ptr ds:[0x00CC8DC8]
004C3654    xor al, al
004C3656    mov byte ptr ss:[ebp-0x01], al
004C3659    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C365F    call 0x004D8F30
004C3664    mov ecx, dword ptr ds:[ebx+0x506C]
004C366A    cmp ecx, dword ptr ds:[eax+0x42C4]
004C3670    jnz 0x004C3691
004C3672    mov ecx, dword ptr ds:[0x00CC8DC8]
004C3678    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C367E    call 0x004D8F30
004C3683    mov byte ptr ss:[ebp-0x01], 0x01
004C3687    mov dword ptr ds:[eax+0x42C4], 0x00
004C3691    mov ecx, dword ptr ds:[0x00CC8DC8]
004C3697    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C369D    call 0x004D8F30
004C36A2    mov ecx, dword ptr ds:[ebx+0x506C]
004C36A8    cmp ecx, dword ptr ds:[eax+0x42C0]
004C36AE    jnz 0x004C36CF
004C36B0    mov ecx, dword ptr ds:[0x00CC8DC8]
004C36B6    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C36BC    call 0x004D8F30
004C36C1    mov byte ptr ss:[ebp-0x01], 0x01
004C36C5    mov dword ptr ds:[eax+0x42C0], 0x00
004C36CF    push esi
004C36D0    xor esi, esi
004C36D2    mov ecx, dword ptr ds:[0x00CC8DC8]
004C36D8    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C36DE    call 0x004D8F30
004C36E3    mov ecx, dword ptr ds:[ebx+0x506C]
004C36E9    cmp ecx, dword ptr ds:[esi+eax*1+0x3544]
004C36F0    jnz 0x004C3712
004C36F2    mov ecx, dword ptr ds:[0x00CC8DC8]
004C36F8    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C36FE    call 0x004D8F30
004C3703    mov byte ptr ss:[ebp-0x01], 0x01
004C3707    mov dword ptr ds:[eax+esi*1+0x3544], 0x00
004C3712    add esi, 0x0C
004C3715    cmp esi, 0x78
004C3718    jl 0x004C36D2
004C371A    mov ecx, dword ptr ds:[0x00CC8DC8]
004C3720    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C3726    call 0x004D8F30
004C372B    xor ecx, ecx
004C372D    push edi
004C372E    mov edx, dword ptr ds:[eax+0x7210]
004C3734    mov eax, dword ptr ds:[eax+0x720C]
004C373A    nop word ptr ds:[eax+eax*1], ax
004C3740    mov esi, dword ptr ds:[eax]
004C3742    test esi, esi
004C3744    jnz 0x004C3750
004C3746    inc ecx
004C3747    add eax, 0x04
004C374A    cmp ecx, edx
004C374C    jbe 0x004C3740
004C374E    jmp 0x004C37B2
004C3750    mov ecx, dword ptr ds:[0x00CC8DC8]
004C3756    mov dword ptr ss:[ebp-0x08], esi
004C3759    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C375F    call 0x004D8F30
004C3764    lea edi, ds:[eax+0x720C]
004C376A    mov eax, dword ptr ds:[esi+0x08]
004C376D    test eax, eax
004C376F    jz 0x004C3775
004C3771    mov esi, eax
004C3773    jmp 0x004C37A0
004C3775    mov eax, dword ptr ds:[esi]
004C3777    mov edx, dword ptr ds:[edi+0x04]
004C377A    sar eax, 0x04
004C377D    or eax, dword ptr ds:[esi]
004C377F    and eax, edx
004C3781    inc eax
004C3782    cmp eax, edx
004C3784    jnbe 0x004C379E
004C3786    mov ecx, dword ptr ds:[edi]
004C3788    lea ecx, ds:[ecx+eax*4]
004C378B    nop dword ptr ds:[eax+eax*1], eax
004C3790    mov esi, dword ptr ds:[ecx]
004C3792    test esi, esi
004C3794    jnz 0x004C37A0
004C3796    inc eax
004C3797    add ecx, 0x04
004C379A    cmp eax, edx
004C379C    jbe 0x004C3790
004C379E    xor esi, esi
004C37A0    mov edi, dword ptr ss:[ebp-0x08]
004C37A3    mov eax, dword ptr ds:[edi+0x04]
004C37A6    cmp eax, dword ptr ds:[ebx+0x506C]
004C37AC    jz 0x004C37CA
004C37AE    test esi, esi
004C37B0    jnz 0x004C3750
004C37B2    cmp byte ptr ss:[ebp-0x01], 0x00
004C37B6    jz 0x004C37F2
004C37B8    mov ecx, dword ptr ds:[0x00CC8DC8]
004C37BE    call 0x004D8AD0
004C37C3    pop edi
004C37C4    pop esi
004C37C5    pop ebx
004C37C6    mov esp, ebp
004C37C8    pop ebp
004C37C9    ret
004C37CA    mov ecx, dword ptr ds:[0x00CC8DC8]
004C37D0    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C37D6    call 0x004D8F30
004C37DB    push edi
004C37DC    lea ecx, ds:[eax+0x720C]
004C37E2    call 0x004BB2F0
004C37E7    mov ecx, dword ptr ds:[0x00CC8DC8]
004C37ED    call 0x004D8AD0
004C37F2    pop edi
004C37F3    pop esi
004C37F4    pop ebx
004C37F5    mov esp, ebp
004C37F7    pop ebp
004C37F8    ret
004C37F9    push 0x77EB90
004C37FE    push 0x7B
004C3800    push 0x77EB50
004C3805    mov edx, 0x801800
004C380A    mov ecx, 0x77EB9C
004C380F    call 0x0063B870
004C3814    add esp, 0x0C
004C3817    call 0x0063BC30
004C381C    test al, al
004C381E    jz 0x004C3821
004C3820    int3
004C3821    call 0x0063BB00

006E3510    push ebp
006E3511    mov ebp, esp
006E3513    push 0xFFFFFFFF
006E3515    push 0x7713FE
006E351A    mov eax, dword ptr fs:[0x00000000]
006E3520    push eax
006E3521    sub esp, 0x14
006E3524    push ebx
006E3525    push esi
006E3526    push edi
006E3527    mov eax, dword ptr ds:[0x008C4040]
006E352C    xor eax, ebp
006E352E    push eax
006E352F    lea eax, ss:[ebp-0x0C]
006E3532    mov dword ptr fs:[0x00000000], eax
006E3538    mov edi, dword ptr ss:[ebp+0x0C]
006E353B    lea eax, ss:[ebp-0x20]
006E353E    push edi
006E353F    mov dword ptr ss:[ebp-0x10], 0x00
006E3546    lea esi, ds:[edi+0x04]
006E3549    mov ebx, dword ptr ds:[esi]
006E354B    push eax
006E354C    call 0x006E31B0
006E3551    add esp, 0x08
006E3554    mov dword ptr ss:[ebp-0x04], 0x01
006E355B    mov eax, dword ptr ss:[ebp-0x20]
006E355E    cmp eax, 0x02
006E3561    jz 0x006E3571
006E3563    cmp eax, 0x03
006E3566    jz 0x006E3571
006E3568    cmp eax, 0x04
006E356B    jnz 0x006E368F
006E3571    mov eax, dword ptr ss:[ebp-0x1C]
006E3574    cmp dword ptr ds:[eax], 0x01
006E3577    jnz 0x006E368F
006E357D    mov edx, dword ptr ds:[eax+0x08]
006E3580    mov eax, dword ptr ds:[eax+0x04]
006E3583    push ecx
006E3584    mov ecx, esp
006E3586    test eax, eax
006E3588    jz 0x006E3710
006E358E    push edx
006E358F    push eax
006E3590    mov dword ptr ds:[ecx], 0x801800
006E3596    call 0x0063DB30
006E359B    lea ecx, ss:[ebp+0x0C]
006E359E    call 0x006A17E0
006E35A3    add esp, 0x04
006E35A6    mov byte ptr ss:[ebp-0x04], 0x02
006E35AA    mov esi, 0x801800
006E35AF    mov eax, dword ptr ss:[ebp+0x0C]
006E35B2    mov ecx, esi
006E35B4    test eax, eax
006E35B6    cmovnz ecx, eax
006E35B9    call 0x006B7EF0
006E35BE    test eax, eax
006E35C0    jz 0x006E3654
006E35C6    mov eax, dword ptr ss:[ebp+0x0C]
006E35C9    test eax, eax
006E35CB    jz 0x006E35E2
006E35CD    cmp byte ptr ds:[eax], 0x00
006E35D0    jz 0x006E35E2
006E35D2    lea ecx, ss:[ebp+0x0C]
006E35D5    call 0x0063D4E0
006E35DA    mov ecx, dword ptr ds:[eax+0x08]
006E35DD    mov eax, dword ptr ss:[ebp+0x0C]
006E35E0    jmp 0x006E35E4
006E35E2    xor ecx, ecx
006E35E4    test eax, eax
006E35E6    push ecx
006E35E7    mov ecx, dword ptr ds:[edi]
006E35E9    cmovnz esi, eax
006E35EC    mov edx, esi
006E35EE    call 0x006E1820
006E35F3    mov esi, dword ptr ss:[ebp+0x08]
006E35F6    add esp, 0x04
006E35F9    mov dword ptr ds:[esi+0x08], 0x801800
006E3600    mov dword ptr ds:[esi], 0x03
006E3606    mov dword ptr ds:[esi+0x04], eax
006E3609    mov dword ptr ss:[ebp-0x10], 0x01
006E3610    mov byte ptr ss:[ebp-0x04], 0x03
006E3614    cmp dword ptr ds:[0x00CF65BC], 0x00
006E361B    jz 0x006E364B
006E361D    mov eax, dword ptr ss:[ebp+0x0C]
006E3620    test eax, eax
006E3622    jz 0x006E364B
006E3624    cmp byte ptr ds:[eax], 0x00
006E3627    jz 0x006E364B
006E3629    lea ecx, ss:[ebp+0x0C]
006E362C    call 0x0063D4E0
006E3631    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E3635    jnz 0x006E364B
006E3637    mov edx, dword ptr ds:[eax+0x0C]
006E363A    mov ecx, eax
006E363C    add edx, 0x10
006E363F    call 0x0064C080
006E3644    mov dword ptr ss:[ebp+0x0C], 0x801800
006E364B    mov dword ptr ss:[ebp-0x04], 0x04
006E3652    jmp 0x006E36CC
006E3654    mov byte ptr ss:[ebp-0x04], 0x05
006E3658    cmp dword ptr ds:[0x00CF65BC], 0x00
006E365F    jz 0x006E3688
006E3661    mov eax, dword ptr ss:[ebp+0x0C]
006E3664    test eax, eax
006E3666    jz 0x006E3688
006E3668    cmp byte ptr ds:[eax], 0x00
006E366B    jz 0x006E3688
006E366D    lea ecx, ss:[ebp+0x0C]
006E3670    call 0x0063D4E0
006E3675    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E3679    jnz 0x006E3688
006E367B    mov edx, dword ptr ds:[eax+0x0C]
006E367E    mov ecx, eax
006E3680    add edx, 0x10
006E3683    call 0x0064C080
006E3688    mov byte ptr ss:[ebp-0x04], 0x01
006E368C    lea esi, ds:[edi+0x04]
006E368F    mov dword ptr ds:[esi], ebx
006E3691    mov esi, dword ptr ss:[ebp+0x08]
006E3694    mov eax, dword ptr ds:[0x00CB2F14]
006E3699    lea ecx, ds:[esi+0x08]
006E369C    mov dword ptr ds:[esi], eax
006E369E    mov eax, dword ptr ds:[0x00CB2F18]
006E36A3    mov dword ptr ds:[esi+0x04], eax
006E36A6    mov eax, dword ptr ds:[0x00CB2F1C]
006E36AB    mov dword ptr ds:[ecx], eax
006E36AD    test eax, eax
006E36AF    jz 0x006E36BE
006E36B1    cmp byte ptr ds:[eax], 0x00
006E36B4    jz 0x006E36BE
006E36B6    call 0x0063D4E0
006E36BB    inc dword ptr ds:[eax+0x04]
006E36BE    mov dword ptr ss:[ebp-0x10], 0x01
006E36C5    mov dword ptr ss:[ebp-0x04], 0x06
006E36CC    cmp dword ptr ds:[0x00CF65BC], 0x00
006E36D3    jz 0x006E36FC
006E36D5    mov eax, dword ptr ss:[ebp-0x18]
006E36D8    test eax, eax
006E36DA    jz 0x006E36FC
006E36DC    cmp byte ptr ds:[eax], 0x00
006E36DF    jz 0x006E36FC
006E36E1    lea ecx, ss:[ebp-0x18]
006E36E4    call 0x0063D4E0
006E36E9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E36ED    jnz 0x006E36FC
006E36EF    mov edx, dword ptr ds:[eax+0x0C]
006E36F2    mov ecx, eax
006E36F4    add edx, 0x10
006E36F7    call 0x0064C080
006E36FC    mov eax, esi
006E36FE    mov ecx, dword ptr ss:[ebp-0x0C]
006E3701    mov dword ptr fs:[0x00000000], ecx
006E3708    pop ecx
006E3709    pop edi
006E370A    pop esi
006E370B    pop ebx
006E370C    mov esp, ebp
006E370E    pop ebp
006E370F    ret
006E3710    push 0x871DD4
006E3715    push 0x9A
006E371A    push 0x871D5C
006E371F    mov edx, 0x801800
006E3724    mov ecx, 0x871E0C
006E3729    call 0x0063B870
006E372E    add esp, 0x0C
006E3731    call 0x0063BC30
006E3736    test al, al
006E3738    jz 0x006E373B
006E373A    int3
006E373B    call 0x0063BB00

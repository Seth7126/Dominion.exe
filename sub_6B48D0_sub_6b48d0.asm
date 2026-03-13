006B48D0    push ecx
006B48D1    test ecx, ecx
006B48D3    jz 0x006B4953
006B48D5    cmp ecx, 0x3001
006B48DB    jnle 0x006B48F5
006B48DD    jz 0x006B494B
006B48DF    lea eax, ds:[ecx-0x09]
006B48E2    cmp eax, 0x72
006B48E5    jnbe 0x006B4910
006B48E7    movzx eax, byte ptr ds:[eax+0x6B4990]
006B48EE    jmp dword ptr ds:[eax*4+0x6B4984]
006B48F5    lea eax, ds:[ecx-0x3002]
006B48FB    cmp eax, 0xE5
006B4900    jnbe 0x006B4910
006B4902    movzx eax, byte ptr ds:[eax+0x6B4A10]
006B4909    jmp dword ptr ds:[eax*4+0x6B4A04]
006B4910    lea eax, ds:[ecx-0x3000]
006B4916    cmp eax, 0x3F
006B4919    jbe 0x006B494F
006B491B    lea eax, ds:[ecx-0x3040]
006B4921    cmp eax, 0x5F
006B4924    jbe 0x006B494F
006B4926    lea eax, ds:[ecx-0x30A0]
006B492C    cmp eax, 0x5F
006B492F    jbe 0x006B494F
006B4931    lea eax, ds:[ecx-0xFF00]
006B4937    cmp eax, 0xEF
006B493C    jbe 0x006B494F
006B493E    lea eax, ds:[ecx-0x4E00]
006B4944    cmp eax, 0x51AF
006B4949    jbe 0x006B494F
006B494B    xor al, al
006B494D    pop ecx
006B494E    ret
006B494F    mov al, 0x01
006B4951    pop ecx
006B4952    ret
006B4953    push 0x87CB18
006B4958    push 0x316
006B495D    push 0x87CA3C
006B4962    mov edx, 0x801800
006B4967    mov ecx, 0x87CB10
006B496C    call 0x0063B870
006B4971    add esp, 0x0C
006B4974    call 0x0063BC30
006B4979    test al, al
006B497B    jz 0x006B497E
006B497D    int3
006B497E    call 0x0063BB00

005F54A0    push ebx
005F54A1    push esi
005F54A2    push edi
005F54A3    mov edi, edx
005F54A5    mov esi, ecx
005F54A7    mov edx, 0x18
005F54AC    mov dword ptr ds:[edi], esi
005F54AE    call 0x00571B30
005F54B3    mov ebx, dword ptr ds:[eax+0x9C]
005F54B9    mov ecx, ebx
005F54BB    mov edx, dword ptr ds:[eax+0x98]
005F54C1    and ecx, 0x40000
005F54C7    xor eax, eax
005F54C9    or eax, ecx
005F54CB    jnz 0x005F5534
005F54CD    mov ecx, ebx
005F54CF    and ecx, 0x20000
005F54D5    or eax, ecx
005F54D7    jnz 0x005F5697
005F54DD    mov eax, edx
005F54DF    and eax, 0x800
005F54E4    or eax, 0x00
005F54E7    jz 0x005F54F5
005F54E9    mov dword ptr ds:[edi], 0x706
005F54EF    mov al, 0x01
005F54F1    pop edi
005F54F2    pop esi
005F54F3    pop ebx
005F54F4    ret
005F54F5    mov ecx, ebx
005F54F7    xor eax, eax
005F54F9    and ecx, 0x200
005F54FF    or eax, ecx
005F5501    jz 0x005F550F
005F5503    mov dword ptr ds:[edi], 0x717
005F5509    mov al, 0x01
005F550B    pop edi
005F550C    pop esi
005F550D    pop ebx
005F550E    ret
005F550F    mov eax, edx
005F5511    and eax, 0x4000000
005F5516    or eax, 0x00
005F5519    jz 0x005F5570
005F551B    add esi, 0xFFFFF1E7
005F5521    cmp esi, 0x04
005F5524    jnbe 0x005F5561
005F5526    jmp dword ptr ds:[esi*4+0x5F56D0]
005F552D    mov eax, 0xE00
005F5532    mov dword ptr ds:[edi], eax
005F5534    mov al, 0x01
005F5536    pop edi
005F5537    pop esi
005F5538    pop ebx
005F5539    ret
005F553A    mov eax, 0xE07
005F553F    mov dword ptr ds:[edi], eax
005F5541    mov al, 0x01
005F5543    pop edi
005F5544    pop esi
005F5545    pop ebx
005F5546    ret
005F5547    mov eax, 0xE17
005F554C    mov dword ptr ds:[edi], eax
005F554E    mov al, 0x01
005F5550    pop edi
005F5551    pop esi
005F5552    pop ebx
005F5553    ret
005F5554    mov eax, 0xE16
005F5559    mov dword ptr ds:[edi], eax
005F555B    mov al, 0x01
005F555D    pop edi
005F555E    pop esi
005F555F    pop ebx
005F5560    ret
005F5561    push 0x8609DC
005F5566    push 0x7D0F
005F556B    jmp 0x005F56A7
005F5570    mov eax, edx
005F5572    and eax, 0x200000
005F5577    or eax, 0x00
005F557A    jz 0x005F55ED
005F557C    add esi, 0xFFFFF2DF
005F5582    cmp esi, 0x06
005F5585    jnbe 0x005F569D
005F558B    jmp dword ptr ds:[esi*4+0x5F56E4]
005F5592    mov eax, 0xD0E
005F5597    mov dword ptr ds:[edi], eax
005F5599    mov al, 0x01
005F559B    pop edi
005F559C    pop esi
005F559D    pop ebx
005F559E    ret
005F559F    mov eax, 0xD0B
005F55A4    mov dword ptr ds:[edi], eax
005F55A6    mov al, 0x01
005F55A8    pop edi
005F55A9    pop esi
005F55AA    pop ebx
005F55AB    ret
005F55AC    mov eax, 0xD04
005F55B1    mov dword ptr ds:[edi], eax
005F55B3    mov al, 0x01
005F55B5    pop edi
005F55B6    pop esi
005F55B7    pop ebx
005F55B8    ret
005F55B9    mov eax, 0xD13
005F55BE    mov dword ptr ds:[edi], eax
005F55C0    mov al, 0x01
005F55C2    pop edi
005F55C3    pop esi
005F55C4    pop ebx
005F55C5    ret
005F55C6    mov eax, 0xD05
005F55CB    mov dword ptr ds:[edi], eax
005F55CD    mov al, 0x01
005F55CF    pop edi
005F55D0    pop esi
005F55D1    pop ebx
005F55D2    ret
005F55D3    mov eax, 0xD1A
005F55D8    mov dword ptr ds:[edi], eax
005F55DA    mov al, 0x01
005F55DC    pop edi
005F55DD    pop esi
005F55DE    pop ebx
005F55DF    ret
005F55E0    mov eax, 0xD07
005F55E5    mov dword ptr ds:[edi], eax
005F55E7    mov al, 0x01
005F55E9    pop edi
005F55EA    pop esi
005F55EB    pop ebx
005F55EC    ret
005F55ED    mov ecx, ebx
005F55EF    xor eax, eax
005F55F1    and ecx, 0x10000
005F55F7    or eax, ecx
005F55F9    jz 0x005F566F
005F55FB    mov ecx, esi
005F55FD    call 0x00593FB0
005F5602    test eax, eax
005F5604    jnz 0x005F5532
005F560A    cmp esi, 0xD2A
005F5610    jnle 0x005F5645
005F5612    jz 0x005F5639
005F5614    sub esi, 0x92C
005F561A    jz 0x005F562D
005F561C    sub esi, 0x01
005F561F    jnz 0x005F5657
005F5621    mov dword ptr ds:[edi], 0x909
005F5627    mov al, 0x01
005F5629    pop edi
005F562A    pop esi
005F562B    pop ebx
005F562C    ret
005F562D    mov dword ptr ds:[edi], 0x905
005F5633    mov al, 0x01
005F5635    pop edi
005F5636    pop esi
005F5637    pop ebx
005F5638    ret
005F5639    mov dword ptr ds:[edi], 0xD1E
005F563F    mov al, 0x01
005F5641    pop edi
005F5642    pop esi
005F5643    pop ebx
005F5644    ret
005F5645    sub esi, 0xD2C
005F564B    jz 0x005F5663
005F564D    sub esi, 0x01
005F5650    jz 0x005F5663
005F5652    sub esi, 0x01
005F5655    jz 0x005F5663
005F5657    mov dword ptr ds:[edi], 0x00
005F565D    xor al, al
005F565F    pop edi
005F5660    pop esi
005F5661    pop ebx
005F5662    ret
005F5663    mov dword ptr ds:[edi], 0xD12
005F5669    mov al, 0x01
005F566B    pop edi
005F566C    pop esi
005F566D    pop ebx
005F566E    ret
005F566F    cmp esi, 0xD4A
005F5675    jnz 0x005F5683
005F5677    mov dword ptr ds:[edi], 0xD07
005F567D    mov al, 0x01
005F567F    pop edi
005F5680    pop esi
005F5681    pop ebx
005F5682    ret
005F5683    and edx, 0x4300C000
005F5689    and ebx, 0x80
005F568F    or edx, ebx
005F5691    jz 0x005F5534
005F5697    pop edi
005F5698    pop esi
005F5699    xor al, al
005F569B    pop ebx
005F569C    ret
005F569D    push 0x860A20
005F56A2    push 0x7D26
005F56A7    push 0x86F1E8
005F56AC    mov edx, 0x801800
005F56B1    mov ecx, 0x801AA4
005F56B6    call 0x0063B870
005F56BB    add esp, 0x0C
005F56BE    call 0x0063BC30
005F56C3    test al, al
005F56C5    jz 0x005F56C8
005F56C7    int3
005F56C8    call 0x0063BB00

005E9350    push ebp
005E9351    mov ebp, esp
005E9353    and esp, 0xFFFFFFF8
005E9356    push ecx
005E9357    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005E9361    push ebx
005E9362    push esi
005E9363    mov esi, dword ptr ds:[0x00B809E0]
005E9369    push edi
005E936A    add eax, esi
005E936C    cmp esi, eax
005E936E    jnb 0x005E9386
005E9370    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005E937A    jnz 0x005E938D
005E937C    add esi, 0x1C30
005E9382    cmp esi, eax
005E9384    jb 0x005E9370
005E9386    pop edi
005E9387    pop esi
005E9388    pop ebx
005E9389    mov esp, ebp
005E938B    pop ebp
005E938C    ret
005E938D    cmp esi, 0xFFFFFFFF
005E9390    jz 0x005E9386
005E9392    cmp dword ptr ds:[esi+0x1BA0], 0x00
005E9399    jz 0x005E9442
005E939F    mov edi, 0x02
005E93A4    lea ebx, ds:[esi+0x1BAC]
005E93AA    nop word ptr ds:[eax+eax*1], ax
005E93B0    mov ecx, dword ptr ds:[ebx]
005E93B2    test ecx, ecx
005E93B4    jz 0x005E93C2
005E93B6    call 0x0064E7A0
005E93BB    mov ecx, eax
005E93BD    call 0x00664D00
005E93C2    sub ebx, 0x04
005E93C5    sub edi, 0x01
005E93C8    jns 0x005E93B0
005E93CA    mov ecx, dword ptr ds:[esi+0x1BA0]
005E93D0    test ecx, ecx
005E93D2    jz 0x005E93E0
005E93D4    call 0x0064E7A0
005E93D9    mov ecx, eax
005E93DB    call 0x00664D00
005E93E0    mov eax, dword ptr ds:[0x0147ABE8]
005E93E5    test eax, eax
005E93E7    jz 0x005E94A3
005E93ED    mov edx, dword ptr ds:[eax+0x10]
005E93F0    mov eax, dword ptr ds:[esi+0x1BDC]
005E93F6    test eax, eax
005E93F8    jz 0x005E9442
005E93FA    movzx ecx, ax
005E93FD    cmp ecx, dword ptr ds:[edx+0x04]
005E9400    jnb 0x005E9442
005E9402    imul ecx, ecx, 0x7C
005E9405    add ecx, dword ptr ds:[edx]
005E9407    cmp dword ptr ds:[ecx+0x78], eax
005E940A    jnz 0x005E9442
005E940C    test ecx, ecx
005E940E    jz 0x005E9442
005E9410    cmp byte ptr ds:[0x0147ABA1], 0x00
005E9417    jz 0x005E948D
005E9419    mov edi, dword ptr ds:[0x00CF6B14]
005E941F    mov edx, 0xBF21E8
005E9424    mov dword ptr ds:[0x00CF6B14], 0x2DE60000
005E942E    call 0x006C24D0
005E9433    cmp byte ptr ds:[0x0147ABA1], 0x00
005E943A    jz 0x005E948D
005E943C    mov dword ptr ds:[0x00CF6B14], edi
005E9442    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005E944C    add esi, 0x1C30
005E9452    add eax, dword ptr ds:[0x00B809E0]
005E9458    cmp esi, eax
005E945A    jnb 0x005E9386
005E9460    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005E946A    jnz 0x005E947D
005E946C    add esi, 0x1C30
005E9472    cmp esi, eax
005E9474    jb 0x005E9460
005E9476    pop edi
005E9477    pop esi
005E9478    pop ebx
005E9479    mov esp, ebp
005E947B    pop ebp
005E947C    ret
005E947D    cmp esi, 0xFFFFFFFF
005E9480    jnz 0x005E9392
005E9486    pop edi
005E9487    pop esi
005E9488    pop ebx
005E9489    mov esp, ebp
005E948B    pop ebp
005E948C    ret
005E948D    push 0x8728D8
005E9492    push 0x32C
005E9497    push 0x872630
005E949C    mov ecx, 0x8727F0
005E94A1    jmp 0x005E94B4
005E94A3    push 0x871F88
005E94A8    push 0x45
005E94AA    push 0x871FA0
005E94AF    mov ecx, 0x871F94
005E94B4    mov edx, 0x801800
005E94B9    call 0x0063B870
005E94BE    add esp, 0x0C
005E94C1    call 0x0063BC30
005E94C6    test al, al
005E94C8    jz 0x005E94CB
005E94CA    int3
005E94CB    call 0x0063BB00

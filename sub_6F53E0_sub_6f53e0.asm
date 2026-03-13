006F53E0    push ebp
006F53E1    mov ebp, esp
006F53E3    sub esp, 0x10
006F53E6    mov eax, ecx
006F53E8    push ebx
006F53E9    push esi
006F53EA    push edi
006F53EB    mov ecx, dword ptr ds:[eax]
006F53ED    mov edi, edx
006F53EF    mov dword ptr ss:[ebp-0x04], eax
006F53F2    test ecx, ecx
006F53F4    jnz 0x006F540A
006F53F6    push 0x88B7E4
006F53FB    push 0xF39
006F5400    mov ecx, 0x88B810
006F5405    jmp 0x006F548D
006F540A    dec ecx
006F540B    mov dword ptr ss:[ebp-0x10], 0x873780
006F5412    mov eax, 0x55555556
006F5417    mov dword ptr ss:[ebp-0x0C], 0x87671C
006F541E    imul ecx
006F5420    mov dword ptr ss:[ebp-0x08], 0x873790
006F5427    mov ebx, edx
006F5429    shr ebx, 0x1F
006F542C    add ebx, edx
006F542E    xor esi, esi
006F5430    mov ecx, dword ptr ss:[ebp+esi*4-0x10]
006F5434    mov eax, edi
006F5436    mov dl, byte ptr ds:[ecx]
006F5438    cmp dl, byte ptr ds:[eax]
006F543A    jnz 0x006F5456
006F543C    test dl, dl
006F543E    jz 0x006F5452
006F5440    mov dl, byte ptr ds:[ecx+0x01]
006F5443    cmp dl, byte ptr ds:[eax+0x01]
006F5446    jnz 0x006F5456
006F5448    add ecx, 0x02
006F544B    add eax, 0x02
006F544E    test dl, dl
006F5450    jnz 0x006F5436
006F5452    xor eax, eax
006F5454    jmp 0x006F545B
006F5456    sbb eax, eax
006F5458    or eax, 0x01
006F545B    test eax, eax
006F545D    jz 0x006F5467
006F545F    inc esi
006F5460    cmp esi, 0x03
006F5463    jnl 0x006F547E
006F5465    jmp 0x006F5430
006F5467    mov ecx, dword ptr ss:[ebp-0x04]
006F546A    lea eax, ds:[ebx*2+0x01]
006F5471    add eax, esi
006F5473    pop edi
006F5474    add eax, ebx
006F5476    pop esi
006F5477    mov dword ptr ds:[ecx], eax
006F5479    pop ebx
006F547A    mov esp, ebp
006F547C    pop ebp
006F547D    ret
006F547E    push 0x88B834
006F5483    push 0xF55
006F5488    mov ecx, 0x801AA4
006F548D    push 0x88AF54
006F5492    mov edx, 0x801800
006F5497    call 0x0063B870
006F549C    add esp, 0x0C
006F549F    call 0x0063BC30
006F54A4    test al, al
006F54A6    jz 0x006F54A9
006F54A8    int3
006F54A9    call 0x0063BB00

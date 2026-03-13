005594C0    push ebp
005594C1    mov ebp, esp
005594C3    and esp, 0xFFFFFFF8
005594C6    push ecx
005594C7    push ebx
005594C8    push esi
005594C9    push edi
005594CA    sub esp, 0x08
005594CD    call 0x00559420
005594D2    mov esi, eax
005594D4    call 0x00573400
005594D9    push esi
005594DA    push 0x1200
005594DF    mov ecx, dword ptr ds:[eax+0x04]
005594E2    call 0x00583F70
005594E7    mov edi, eax
005594E9    add esp, 0x10
005594EC    test edi, edi
005594EE    jz 0x005595AD
005594F4    mov eax, 0x01
005594F9    mov ebx, edi
005594FB    cmp edi, eax
005594FD    cmovnle ebx, eax
00559500    call 0x00573400
00559505    sub esp, 0x08
00559508    mov esi, eax
0055950A    call 0x00559420
0055950F    add esp, 0x08
00559512    mov ecx, dword ptr ds:[esi+0x04]
00559515    or edx, 0xFFFFFFFF
00559518    push 0x00
0055951A    push 0xFFFFFFFF
0055951C    push 0x00
0055951E    sub esp, 0x08
00559521    push 0x00
00559523    push eax
00559524    mov eax, ebx
00559526    neg eax
00559528    push eax
00559529    push 0x1200
0055952E    call 0x00571FA0
00559533    add esp, 0x24
00559536    cmp dword ptr ds:[esi+0x0C], 0xFFFFFFFF
0055953A    jz 0x0055955D
0055953C    call 0x00573400
00559541    mov ecx, dword ptr ds:[eax+0x0C]
00559544    cmp ecx, 0xFFFFFFFF
00559547    jz 0x005595B4
00559549    mov eax, dword ptr ds:[eax+0x04]
0055954C    imul ecx, ecx, 0x5A30
00559552    or dword ptr ds:[ecx+eax*1+0x17558], 0x400
0055955D    cmp ebx, edi
0055955F    jnz 0x005595AD
00559561    sub esp, 0x08
00559564    call 0x00559420
00559569    add esp, 0x08
0055956C    mov esi, eax
0055956E    call 0x00573400
00559573    mov edi, dword ptr ds:[eax+0x04]
00559576    test esi, esi
00559578    jnz 0x00559588
0055957A    xor ecx, ecx
0055957C    call 0x00559220
00559581    pop edi
00559582    pop esi
00559583    pop ebx
00559584    mov esp, ebp
00559586    pop ebp
00559587    ret
00559588    lea eax, ds:[esi-0x07]
0055958B    cmp eax, 0x41
0055958E    jbe 0x00559595
00559590    call 0x00591930
00559595    cmp esi, 0x48
00559598    jl 0x0055959F
0055959A    call 0x00591930
0055959F    add esi, esi
005595A1    mov ecx, dword ptr ds:[edi+esi*8+0x152C]
005595A8    call 0x00559220
005595AD    pop edi
005595AE    pop esi
005595AF    pop ebx
005595B0    mov esp, ebp
005595B2    pop ebp
005595B3    ret
005595B4    push 0x81EA64
005595B9    push 0x52
005595BB    push 0x81EA70
005595C0    mov edx, 0x801800
005595C5    mov ecx, 0x813C5C
005595CA    call 0x0063B870
005595CF    add esp, 0x0C
005595D2    call 0x0063BC30
005595D7    test al, al
005595D9    jz 0x005595DC
005595DB    int3
005595DC    call 0x0063BB00

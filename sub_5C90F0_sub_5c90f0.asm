005C90F0    push ebp
005C90F1    mov ebp, esp
005C90F3    sub esp, 0x08
005C90F6    push ebx
005C90F7    push esi
005C90F8    push edi
005C90F9    push edx
005C90FA    mov edx, dword ptr ss:[ebp+0x08]
005C90FD    mov esi, ecx
005C90FF    call 0x005C9240
005C9104    mov eax, dword ptr ds:[0x00CCEA0C]
005C9109    add esp, 0x04
005C910C    test eax, eax
005C910E    jnz 0x005C9121
005C9110    push 0x82854C
005C9115    push 0x34
005C9117    mov ecx, 0x828558
005C911C    jmp 0x005C9217
005C9121    push esi
005C9122    call eax
005C9124    add esp, 0x04
005C9127    mov dword ptr ss:[ebp-0x04], eax
005C912A    xor ebx, ebx
005C912C    mov edi, dword ptr ds:[eax+0x08]
005C912F    test edi, edi
005C9131    jz 0x005C91DB
005C9137    nop word ptr ds:[eax+eax*1], ax
005C9140    cmp dword ptr ds:[0x00CCEA08], 0x00
005C9147    jz 0x005C91E2
005C914D    push edi
005C914E    call dword ptr ds:[0x00CCEA10]
005C9154    add esp, 0x04
005C9157    mov esi, edi
005C9159    nop dword ptr ds:[eax], eax
005C9160    cmp dword ptr ds:[0x00CCEA08], 0x00
005C9167    jz 0x005C91E2
005C9169    mov eax, dword ptr ds:[0x00CCEA10]
005C916E    push esi
005C916F    call eax
005C9171    mov edx, eax
005C9173    add esp, 0x04
005C9176    cmp esi, edi
005C9178    mov ecx, dword ptr ds:[edx+0x1C]
005C917B    mov dword ptr ds:[edx+0x28], ecx
005C917E    mov ecx, dword ptr ds:[edx+0x20]
005C9181    mov dword ptr ds:[edx+0x2C], ecx
005C9184    setz cl
005C9187    mov byte ptr ds:[edx+0x18], cl
005C918A    mov ecx, dword ptr ss:[ebp-0x04]
005C918D    mov dword ptr ds:[edx+0x1C], ebx
005C9190    mov eax, dword ptr ds:[ecx+0x0C]
005C9193    mov dword ptr ds:[edx+0x20], eax
005C9196    mov dword ptr ds:[edx+0x10], edi
005C9199    cmp ebx, dword ptr ds:[ecx+0x0C]
005C919C    jnl 0x005C91F0
005C919E    cmp dword ptr ds:[0x00CCEA08], 0x00
005C91A5    jz 0x005C91E2
005C91A7    mov eax, dword ptr ds:[0x00CCEA10]
005C91AC    push esi
005C91AD    call eax
005C91AF    add esp, 0x04
005C91B2    mov esi, dword ptr ds:[eax+0x08]
005C91B5    test esi, esi
005C91B7    jnz 0x005C9160
005C91B9    inc ebx
005C91BA    cmp dword ptr ds:[0x00CCEA08], esi
005C91C0    jz 0x005C91E2
005C91C2    mov eax, dword ptr ds:[0x00CCEA10]
005C91C7    push edi
005C91C8    call eax
005C91CA    add esp, 0x04
005C91CD    mov edi, dword ptr ds:[eax+0x14]
005C91D0    test edi, edi
005C91D2    jnz 0x005C9140
005C91D8    mov eax, dword ptr ss:[ebp-0x04]
005C91DB    cmp ebx, dword ptr ds:[eax+0x0C]
005C91DE    jnz 0x005C9208
005C91E0    jmp 0x005C9201
005C91E2    push 0x82856C
005C91E7    push 0x3A
005C91E9    mov ecx, 0x828538
005C91EE    jmp 0x005C9217
005C91F0    push 0x828628
005C91F5    push 0x147
005C91FA    mov ecx, 0x82863C
005C91FF    jmp 0x005C9217
005C9201    pop edi
005C9202    pop esi
005C9203    pop ebx
005C9204    mov esp, ebp
005C9206    pop ebp
005C9207    ret
005C9208    push 0x828628
005C920D    push 0x152
005C9212    mov ecx, 0x82865C
005C9217    push 0x828508
005C921C    mov edx, 0x801800
005C9221    call 0x0063B870
005C9226    add esp, 0x0C
005C9229    call 0x0063BC30
005C922E    test al, al
005C9230    jz 0x005C9233
005C9232    int3
005C9233    call 0x0063BB00

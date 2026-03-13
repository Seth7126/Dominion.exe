0057D110    push ebp
0057D111    mov ebp, esp
0057D113    sub esp, 0x10
0057D116    push ebx
0057D117    push esi
0057D118    mov eax, edx
0057D11A    mov dword ptr ss:[ebp-0x08], ecx
0057D11D    push edi
0057D11E    mov dword ptr ss:[ebp-0x04], eax
0057D121    xor ebx, ebx
0057D123    mov dword ptr ss:[ebp-0x10], 0xF47
0057D12A    mov dword ptr ss:[ebp-0x0C], 0x123E
0057D131    mov edx, dword ptr ds:[eax+0xD48]
0057D137    mov ecx, dword ptr ss:[ebp+ebx*4-0x10]
0057D13B    call 0x00571B30
0057D140    mov edi, eax
0057D142    xor esi, esi
0057D144    mov edx, dword ptr ds:[edi+0xA8]
0057D14A    test edx, edx
0057D14C    jz 0x0057D1C3
0057D14E    mov ecx, edi
0057D150    cmp edx, 0x06
0057D153    jnz 0x0057D169
0057D155    cmp dword ptr ds:[ecx+0xAC], 0x03
0057D15C    jnz 0x0057D169
0057D15E    mov eax, dword ptr ss:[ebp+0x0C]
0057D161    cmp dword ptr ds:[ecx+0xB4], eax
0057D167    jz 0x0057D17E
0057D169    inc esi
0057D16A    imul ecx, esi, 0xB4
0057D170    add ecx, edi
0057D172    mov edx, dword ptr ds:[ecx+0xA8]
0057D178    test edx, edx
0057D17A    jnz 0x0057D150
0057D17C    jmp 0x0057D1C3
0057D17E    cmp esi, 0xFFFFFFFF
0057D181    jz 0x0057D1C3
0057D183    mov edi, dword ptr ss:[ebp+0x10]
0057D186    mov edx, esi
0057D188    mov ecx, dword ptr ss:[ebp+ebx*4-0x10]
0057D18C    push edi
0057D18D    call 0x00575E70
0057D192    mov edx, dword ptr ss:[ebp+0x08]
0057D195    add esp, 0x04
0057D198    mov ecx, dword ptr ss:[ebp-0x04]
0057D19B    mov esi, eax
0057D19D    push 0x00
0057D19F    push 0xFFFFFFFF
0057D1A1    push 0x00
0057D1A3    push edi
0057D1A4    push esi
0057D1A5    call 0x0057C810
0057D1AA    add esp, 0x14
0057D1AD    test al, al
0057D1AF    jz 0x0057D1C3
0057D1B1    mov ecx, dword ptr ss:[ebp-0x08]
0057D1B4    mov eax, dword ptr ds:[ecx+0x400]
0057D1BA    mov dword ptr ds:[ecx+eax*4], esi
0057D1BD    inc dword ptr ds:[ecx+0x400]
0057D1C3    mov eax, dword ptr ss:[ebp-0x04]
0057D1C6    inc ebx
0057D1C7    cmp ebx, 0x02
0057D1CA    jb 0x0057D131
0057D1D0    pop edi
0057D1D1    pop esi
0057D1D2    pop ebx
0057D1D3    mov esp, ebp
0057D1D5    pop ebp
0057D1D6    ret

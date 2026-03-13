0063D0A0    push ebp
0063D0A1    mov ebp, esp
0063D0A3    sub esp, 0x08
0063D0A6    push ebx
0063D0A7    mov ebx, ecx
0063D0A9    mov edx, 0x7FFFFFFF
0063D0AE    mov eax, edx
0063D0B0    push esi
0063D0B1    mov ecx, dword ptr ds:[ebx+0x10]
0063D0B4    sub eax, ecx
0063D0B6    mov dword ptr ss:[ebp-0x04], ecx
0063D0B9    cmp eax, 0x01
0063D0BC    jb 0x0063D1C9
0063D0C2    mov esi, dword ptr ds:[ebx+0x14]
0063D0C5    push edi
0063D0C6    lea edi, ds:[ecx+0x01]
0063D0C9    mov dword ptr ss:[ebp-0x08], esi
0063D0CC    or edi, 0x0F
0063D0CF    cmp edi, edx
0063D0D1    jbe 0x0063D0F9
0063D0D3    mov edi, edx
0063D0D5    mov eax, 0x80000000
0063D0DA    add eax, 0x23
0063D0DD    push eax
0063D0DE    call 0x00759772
0063D0E3    add esp, 0x04
0063D0E6    test eax, eax
0063D0E8    jz 0x0063D19E
0063D0EE    lea esi, ds:[eax+0x23]
0063D0F1    and esi, 0xFFFFFFE0
0063D0F4    mov dword ptr ds:[esi-0x04], eax
0063D0F7    jmp 0x0063D13C
0063D0F9    mov eax, esi
0063D0FB    shr eax, 0x01
0063D0FD    sub edx, eax
0063D0FF    cmp esi, edx
0063D101    jbe 0x0063D10A
0063D103    mov edi, 0x7FFFFFFF
0063D108    jmp 0x0063D0D5
0063D10A    add eax, esi
0063D10C    cmp edi, eax
0063D10E    cmovb edi, eax
0063D111    lea edx, ds:[edi+0x01]
0063D114    test edx, edx
0063D116    jnz 0x0063D11C
0063D118    xor esi, esi
0063D11A    jmp 0x0063D13F
0063D11C    cmp edx, 0x1000
0063D122    jb 0x0063D131
0063D124    lea eax, ds:[edx+0x23]
0063D127    cmp eax, edx
0063D129    jbe 0x0063D1CE
0063D12F    jmp 0x0063D0DD
0063D131    push edx
0063D132    call 0x00759772
0063D137    add esp, 0x04
0063D13A    mov esi, eax
0063D13C    mov ecx, dword ptr ss:[ebp-0x04]
0063D13F    cmp dword ptr ss:[ebp-0x08], 0x0F
0063D143    lea eax, ds:[ecx+0x01]
0063D146    mov dword ptr ds:[ebx+0x10], eax
0063D149    mov dword ptr ds:[ebx+0x14], edi
0063D14C    push ecx
0063D14D    jbe 0x0063D1A4
0063D14F    mov edi, dword ptr ds:[ebx]
0063D151    push edi
0063D152    push esi
0063D153    call 0x00761FBE
0063D158    mov ecx, dword ptr ss:[ebp-0x04]
0063D15B    add esp, 0x0C
0063D15E    mov al, byte ptr ss:[ebp+0x10]
0063D161    mov byte ptr ds:[esi+ecx*1], al
0063D164    mov byte ptr ds:[esi+ecx*1+0x01], 0x00
0063D169    mov ecx, dword ptr ss:[ebp-0x08]
0063D16C    inc ecx
0063D16D    cmp ecx, 0x1000
0063D173    jb 0x0063D187
0063D175    mov edx, dword ptr ds:[edi-0x04]
0063D178    add ecx, 0x23
0063D17B    sub edi, edx
0063D17D    lea eax, ds:[edi-0x04]
0063D180    cmp eax, 0x1F
0063D183    jnbe 0x0063D19E
0063D185    mov edi, edx
0063D187    push ecx
0063D188    push edi
0063D189    call 0x00759661
0063D18E    add esp, 0x08
0063D191    mov dword ptr ds:[ebx], esi
0063D193    mov eax, ebx
0063D195    pop edi
0063D196    pop esi
0063D197    pop ebx
0063D198    mov esp, ebp
0063D19A    pop ebp
0063D19B    ret 0x0C
0063D19E    call dword ptr ds:[0x007755F4]
0063D1A4    push ebx
0063D1A5    push esi
0063D1A6    call 0x00761FBE
0063D1AB    mov ecx, dword ptr ss:[ebp-0x04]
0063D1AE    add esp, 0x0C
0063D1B1    mov al, byte ptr ss:[ebp+0x10]
0063D1B4    mov byte ptr ds:[esi+ecx*1], al
0063D1B7    mov eax, ebx
0063D1B9    mov byte ptr ds:[esi+ecx*1+0x01], 0x00
0063D1BE    pop edi
0063D1BF    mov dword ptr ds:[ebx], esi
0063D1C1    pop esi
0063D1C2    pop ebx
0063D1C3    mov esp, ebp
0063D1C5    pop ebp
0063D1C6    ret 0x0C
0063D1C9    call 0x005B0860
0063D1CE    call 0x004F7EE0

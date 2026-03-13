0052D0D0    dword 53EC8B55
0052D0D4    push esi
0052D0D5    push edi
0052D0D6    call 0x00573400
0052D0DB    mov eax, dword ptr ds:[eax+0x04]
0052D0DE    cmp dword ptr ds:[eax+0xD38], 0x02
0052D0E5    jnz 0x0052D119
0052D0E7    call 0x00573400
0052D0EC    mov ebx, dword ptr ss:[ebp+0x08]
0052D0EF    mov edi, eax
0052D0F1    mov esi, 0x819480
0052D0F6    mov edx, dword ptr ds:[esi-0x04]
0052D0F9    add esi, 0xFFFFFFFC
0052D0FC    mov ecx, dword ptr ds:[edi+0x04]
0052D0FF    push 0x00
0052D101    push 0xFFFFFFFF
0052D103    push ebx
0052D104    call 0x005727E0
0052D109    add esp, 0x0C
0052D10C    cmp esi, 0x819460
0052D112    jnle 0x0052D0F6
0052D114    pop edi
0052D115    pop esi
0052D116    pop ebx
0052D117    pop ebp
0052D118    ret
0052D119    call 0x00573400
0052D11E    mov ebx, dword ptr ss:[ebp+0x08]
0052D121    mov edi, eax
0052D123    mov esi, 0x819460
0052D128    nop dword ptr ds:[eax+eax*1], eax
0052D130    mov edx, dword ptr ds:[esi-0x04]
0052D133    add esi, 0xFFFFFFFC
0052D136    mov ecx, dword ptr ds:[edi+0x04]
0052D139    push 0x00
0052D13B    push 0xFFFFFFFF
0052D13D    push ebx
0052D13E    call 0x005727E0
0052D143    add esp, 0x0C
0052D146    cmp esi, 0x819430
0052D14C    jnle 0x0052D130
0052D14E    pop edi
0052D14F    pop esi
0052D150    pop ebx
0052D151    pop ebp
0052D152    ret
